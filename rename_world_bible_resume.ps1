$ErrorActionPreference = 'Continue'
$gitRoot = 'C:\Project\ashford'
$mappingPath = Join-Path $gitRoot 'rename_mapping.json'

$raw = [System.IO.File]::ReadAllText($mappingPath)
$mapping = [System.Collections.ArrayList]::new()
foreach ($item in (ConvertFrom-Json -InputObject $raw)) {
  [void]$mapping.Add($item)
}

function Test-Tracked([string]$rel) {
  & git -C $gitRoot ls-files --error-unmatch -- $rel 2>$null | Out-Null
  return ($LASTEXITCODE -eq 0)
}

$moved = 0
$skipped = 0
$collisions = New-Object System.Collections.ArrayList

for ($i = 0; $i -lt $mapping.Count; $i++) {
  $m = $mapping[$i]
  $old = [string]$m.Old
  $new = [string]$m.New
  $oldExists = Test-Path -LiteralPath $old
  $newExists = Test-Path -LiteralPath $new

  if ([string]::Compare($old, $new, $true) -eq 0) { $skipped++; continue }
  if (-not $oldExists -and $newExists) { $skipped++; continue }
  if ($oldExists -and $newExists) { [void]$collisions.Add($old + '  AND  ' + $new); continue }
  if (-not $oldExists -and -not $newExists) { [void]$collisions.Add('BOTH MISSING: ' + $old); continue }

  $oldRel = $old.Substring($gitRoot.Length + 1) -replace '\\','/'
  $newRel = $new.Substring($gitRoot.Length + 1) -replace '\\','/'

  $tracked = Test-Tracked $oldRel
  if ($tracked) {
    & git -C $gitRoot mv -- $oldRel $newRel 2>$null | Out-Null
    if ($LASTEXITCODE -eq 0 -and (Test-Path -LiteralPath $new)) { $moved++; continue }
    if (Test-Path -LiteralPath $old) { Move-Item -LiteralPath $old -Destination $new -Force; $moved++; continue }
  } else {
    Move-Item -LiteralPath $old -Destination $new -Force
    $moved++
  }
}

Write-Output "RENAME PHASE: moved=$moved skipped=$skipped collisions=$($collisions.Count)"
foreach ($c in $collisions) { Write-Output ("COLLISION: " + $c) }

if ($collisions.Count -gt 0) { exit 1 }

# --- Reference update ---
$repl = New-Object System.Collections.ArrayList
for ($i = 0; $i -lt $mapping.Count; $i++) {
  $m = $mapping[$i]
  $repl.Add([pscustomobject]@{ Old = [string]$m.OldBase; New = [string]$m.NewBase }) | Out-Null
}
$byBase = $repl | Group-Object { $_.Old.ToLowerInvariant() }
$final = New-Object System.Collections.ArrayList
foreach ($b in $byBase) {
  $entries = @($b.Group)
  $distinctNew = @($entries | ForEach-Object { $_.New } | Select-Object -Unique)
  if ($distinctNew.Count -gt 1) { continue }
  if ([string]::Compare($entries[0].Old, $entries[0].New, $true) -eq 0) { continue }
  [void]$final.Add([pscustomobject]@{ Old = $entries[0].Old; New = $entries[0].New })
}
$final = @($final | Sort-Object { $_.Old.Length } -Descending)

$mdFiles = @(Get-ChildItem -Path (Join-Path $gitRoot 'ASHFORD\WORLD_BIBLE') -Recurse -Filter *.md -File)
$touched = New-Object System.Collections.ArrayList

foreach ($f in $mdFiles) {
  $bytes = [System.IO.File]::ReadAllBytes($f.FullName)
  $hadBom = ($bytes.Length -ge 3 -and $bytes[0] -eq 0xEF -and $bytes[1] -eq 0xBB -and $bytes[2] -eq 0xBF)
  $text = [System.Text.Encoding]::UTF8.GetString($bytes)
  if ($hadBom) { $text = $text.Substring(1) }
  $orig = $text

  foreach ($r in $final) {
    $oldBase = [string]$r.Old
    $newBase = [string]$r.New
    $oldNo = $oldBase -replace '\.md$', ''
    $newNo = $newBase -replace '\.md$', ''
    $enc = [regex]::Escape($oldBase)
    $text = [regex]::Replace($text, '(?<![A-Za-z0-9_])' + $enc + '(?![A-Za-z0-9_])', $newBase, [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)
    if ($oldNo -match '[_\-]') {
      $encNo = [regex]::Escape($oldNo)
      $text = [regex]::Replace($text, '(?<![A-Za-z0-9_])' + $encNo + '(?![A-Za-z0-9_])', $newNo, [System.Text.RegularExpressions.RegexOptions]::IgnoreCase)
    }
  }

  if ($text -ne $orig) {
    $out = if ($hadBom) { [byte[]](0xEF,0xBB,0xBF) + [System.Text.Encoding]::UTF8.GetBytes($text) } else { [System.Text.Encoding]::UTF8.GetBytes($text) }
    [System.IO.File]::WriteAllBytes($f.FullName, $out)
    [void]$touched.Add($f.FullName.Substring($gitRoot.Length + 1) -replace '\\','/')
  }
}

Write-Output "REFERENCE UPDATE: files_touched=$($touched.Count)"
foreach ($t in $touched) { Write-Output ("  TOUCHED: " + $t) }
Write-Output "DONE"