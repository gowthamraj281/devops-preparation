$a = [int] (Read-Host) 
$b = 1

Do {
$c = $a * $b
Write-Host "$a * $b = $c"
$b = $b + 1
}while($b -le 10)