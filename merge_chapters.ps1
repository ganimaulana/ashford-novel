# Extract and merge chapters 36-300 from conversation history
$text = Get-Content -Path "conversation-history.txt" -Raw

# Extract all chapter content between 36-300
$pattern = '(?s)@@CALL_TOOL name=write\s*