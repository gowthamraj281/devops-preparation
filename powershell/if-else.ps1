$a = Read-Host
if($a -gt 18)
{
Write-Host "Eligible for voting" -BackgroundColor White -ForegroundColor DarkGreen
}
else {

write-host "Not eligible" -BackgroundColor white -ForegroundColor Red
}