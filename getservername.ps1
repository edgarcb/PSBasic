$server = gwmi win32_computersystem
$server.PSComputerName
"this change was added"

"the newest change"
Write-Host "done" -ForegroundColor Cyan
#this might be a different branch