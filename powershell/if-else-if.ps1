$a = Read-Host
if($a -gt 18)
{
Write-Host "Eligible for voting" -BackgroundColor Black -ForegroundColor White
}elseif($a -eq 18)
{
Write-Host "Eligible"
}
else 
{
Write-Host "not Eligible"
}