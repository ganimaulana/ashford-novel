$files = Get-ChildItem -Path "ASHFORD\CHAPTERS\Chapter_*_EN.md" | Where-Object {
    $_.Name -match 'Chapter_(\d+)_EN\.md' -and [int]$Matches[1] -ge 36 -and [int]$Matches[1] -le 300
} | Sort-Object { [int]($_.Name -replace 'Chapter_(\d+)_EN\.md','$1') }

$batchSize = 10
$newIndex = 36
$outputFiles = @()

for ($i = 0; $i -lt $files.Count; $i += $batchSize) {
    $end = [math]::Min($i + $batchSize, $files.Count)
    $batch = $files[$i..($end-1)]
    $content = ""
    foreach ($file in $batch) {
        $content += Get-Content $file.FullName -Raw
        $content += "`n---`n"
    }
    $outFile = "ASHFORD\CHAPTERS\Chapter_$newIndex`_EN.md"
    Set-Content -Path $outFile -Value $content -Force
    $outputFiles += $outFile
    $newIndex++
}

# Delete original files (36-300) that are not in output list
$originalFiles = $files | Where-Object { $_.FullName -notin $outputFiles }
$originalFiles | Remove-Item -Force

# Also remove 301 if exists
Remove-Item -Path "ASHFORD\CHAPTERS\Chapter_301_EN.md" -Force -ErrorAction SilentlyContinue