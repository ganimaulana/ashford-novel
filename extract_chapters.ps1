$text = Get-Content -Path "conversation-history.txt" -Raw
$pattern = @'
(?s)@@CALL_TOOL name=write\s*