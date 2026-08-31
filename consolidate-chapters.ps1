# Consolidate chapters 36-300 into batches of 10
$files = Get-ChildItem -Path "ASHFORD\CHAPTERS\Chapter_*_EN.md" | Where-Object {
    $_.Name -match 'Chapter_(\d+)_EN\.md' -and [int]$Matches[1] -ge 36 -and [int]$Matches[1] -le 300
} | Sort-Object { [int]($_.Name -replace 'Chapter_(\d+)_EN\.md','$1') }

$batchSize = 10
$newIndex = 36

for ($i = 0; $i -lt $files.Count; $i += $batchSize) {
    $end = [math]::Min($i + $batchSize, $files.Count)
    $content = ""
    for ($j = $i; $j -lt $end; $j++) {
        $content += Get-Content $files[$j].FullName -Raw
        $content += "`n---`n"
    }
    $outFile = "ASHFORD\CHAPTERS\Chapter_$newIndex`_EN.md"
    Set-Content -Path $outFile -Value $content -Force
    $newIndex++
}

# Delete all original files 36-300 (they are now in consolidated files)
Get-ChildItem -Path "ASHFORD\CHAPTERS\Chapter_*_EN.md" | Where-Object {
    $_.Name -match 'Chapter_(\d+)_EN\.md' -and [int]$Matches[1] -ge 36 -and [int]$Matches[1] -le 300
} | Remove-Item -Force

# Remove 301 if it exists
Remove-Item -Path "ASHFORD\CHAPTERS\Chapter_301_EN.md" -Force -ErrorAction SilentlyContinue