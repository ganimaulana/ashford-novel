param(
  [ValidateSet('plan','apply')]
  [string]$Mode = 'plan'
)

$ErrorActionPreference = 'Stop'
$root    = 'C:\Project\ashford\ASHFORD\WORLD_BIBLE'
$gitRoot = 'C:\Project\ashford'

function Convert-Title([string]$name) {
  $b = $name -replace '\.md$', ''
  $b = $b -replace '^\d+_', ''
  $b = $b.ToUpperInvariant()
  $b = $b -replace '[\s\-]+', '_'
  $b = $b -replace '[^A-Z0-9_]', ''
  return $b
}

$files  = @(Get-ChildItem -Path $root -Recurse -Filter *.md -File)
$groups = $files | Group-Object { $_.DirectoryName }

$mapping = New-Object System.Collections.ArrayList

foreach ($g in $groups) {
  $dir    = [string]$g.Name
  $items  = @($g.Group)
  $index  = @($items | Where-Object { $_.Name -ieq '00_INDEX.md' })
  $others = @($items | Where-Object { $_.Name -ine '00_INDEX.md' })

  $titled = foreach ($f in $others) {
    [pscustomobject]@{ File = $f; Title = Convert-Title $f.Name }
  }
  $sorted = @($titled | Sort-Object Title)

  $n = 1
  foreach ($t in $sorted) {
    $newName = ('{0:D2}_{1}.md' -f $n, $t.Title)
    [void]$mapping.Add([pscustomobject]@{
      Old     = $t.File.FullName
      New     = Join-Path $dir $newName
      OldBase = $t.File.Name
      NewBase = $newName
      Dir     = $dir
    })
    $n++
  }
  if ($index.Count -gt 0) {
    $idx = $index[0]
    [void]$mapping.Add([pscustomobject]@{
      Old     = $idx.FullName
      New     = Join-Path $dir '00_INDEX.md'
      OldBase = $idx.Name
      NewBase = '00_INDEX.md'
      Dir     = $dir
    })
  }
}

$collisions = @($mapping | Group-Object { $_.New.ToLowerInvariant() } | Where-Object { $_.Count -gt 1 })
$dupeBase   = @($mapping | Group-Object { $_.OldBase.ToLowerInvariant() } | Where-Object { $_.Count -gt 1 })

$total     = $mapping.Count
$renamed   = @($mapping | Where-Object { [string]::Compare($_.Old, $_.New, $true) -ne 0 })
$unchanged = $total - $renamed.Count

Write-Output ("== WORLD_BIBLE rename " + $Mode.ToUpper() + " ==")
Write-Output ("Total files:    " + $total)
Write-Output ("To rename:      " + $renamed.Count)
Write-Output ("Unchanged:      " + $unchanged)
Write-Output ("Collisions:     " + $collisions.Count)
Write-Output ("Ambiguous names: " + $dupeBase.Count)

if ($collisions.Count -gt 0) {
  Write-Output "COLLISION DETECTED - ABORTING:"
  foreach ($c in $collisions) {
    Write-Output ("  -> " + $c.Name)
    foreach ($x in $c.Group) { Write-Output ("       " + $x.Old) }
  }
  exit 1
}

foreach ($d in $dupeBase) {
  Write-Output ("Ambiguous basename: " + $d.Name + " (" + $d.Count + " files)")
}

$mapping | ConvertTo-Json -Depth 3 | Set-Content -LiteralPath 'C:\Project\ashford\rename_mapping.json' -Encoding UTF8

if ($Mode -eq 'plan') {
  Write-Output ""
  Write-Output "Renamed files (old -> new):"
  foreach ($r in ($renamed | Sort-Object Old)) {
    $o = $r.Old.Substring($gitRoot.Length + 1) -replace '\\','/'
    $n = $r.New.Substring($gitRoot.Length + 1) -replace '\\','/'
    Write-Output ("  " + $o + "  ->  " + $n)
  }
  exit 0
}

Set-Location $gitRoot

foreach ($m in $mapping) {
  $oldFull = $m.Old
  $newFull = $m.New
  if ([string]::Compare($oldFull, $newFull, $true) -eq 0) { continue }
  if (Test-Path -LiteralPath $newFull) {
    Write-Output ("ERROR target exists: " + $newFull)
    exit 1
  }
  $oldRel = $oldFull.Substring($gitRoot.Length + 1) -replace '\\','/'
  $newRel = $newFull.Substring($gitRoot.Length + 1) -replace '\\','/'
  git mv -- $oldRel $newRel 2>$null
  if ($LASTEXITCODE -ne 0) {
    Move-Item -LiteralPath $oldFull -Destination $newFull -Force
  }
}

$repl = New-Object System.Collections.ArrayList
$byBase = $mapping | Group-Object { $_.OldBase.ToLowerInvariant() }
foreach ($b in $byBase) {
  $entries = @($b.Group)
  if ($entries.Count -gt 1) { continue }
  $e = $entries[0]
  if ([string]::Compare($e.OldBase, $e.NewBase, $true) -eq 0) { continue }
  [void]$repl.Add([pscustomobject]@{ Old = $e.OldBase; New = $e.NewBase })
}
$repl = @($repl | Sort-Object { $_.Old.Length } -Descending)

$mdFiles     = @(Get-ChildItem -Path $root -Recurse -Filter *.md -File)
$touched     = New-Object System.Collections.ArrayList
$refCount    = 0

foreach ($f in $mdFiles) {
  $content = Get-Content -LiteralPath $f.FullName -Raw
  $orig = $content
  foreach ($r in $repl) {
    $oldExt = $r.Old
    $newExt = $r.New
    if ($content.Contains($oldExt)) {
      $content = $content.Replace($oldExt, $newExt)
    }
    $oldNo = $oldExt -replace '\.md$', ''
    $newNo = $newExt -replace '\.md$', ''
    if ($oldNo -match '[_\-]') {
      $pat = '(?<![A-Za-z0-9_])' + [regex]::Escape($oldNo) + '(?![A-Za-z0-9_])'
      if ($content -match $pat) {
        $content = [System.Text.RegularExpressions.Regex]::Replace($content, $pat, $newNo)
      }
    }
  }
  if ($content -ne $orig) {
    Set-Content -LiteralPath $f.FullName -Value $content -NoNewline -Encoding UTF8
    [void]$touched.Add($f.FullName)
    $refCount += ([regex]::Matches($content, '[A-Za-z0-9_]+\.md').Count - [regex]::Matches($orig, '[A-Za-z0-9_]+\.md').Count + ([regex]::Matches($orig, '[A-Za-z0-9_]+\.md').Count - [regex]::Matches($content, '[A-Za-z0-9_]+\.md').Count))
  }
}

Write-Output ""
Write-Output ("Files with updated references: " + $touched.Count)
foreach ($t in $touched) {
  Write-Output ("  " + $t.Substring($gitRoot.Length + 1) -replace '\\','/')
}
Write-Output ""
Write-Output "DONE"