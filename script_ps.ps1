$c = "chao"
Write-Host $c
Write-Output $c
Write-Host "Hola" -ForegroundColor Green -BackgroundColor Black

[int]$x = 3
if ($x -gt 5) 
{
    Write-Host "Mayor que 5"
} else 
{
    Write-Host "5 o menos"
}

Write-Host "Inicia foreach"
$lista = @(1, 2, 3)
foreach ($item in $lista) {
Write-Host $item
}
Write-Host "Finaliza el foreach"

Write-Host "Inicia el while"
$x = 0
while ($x -lt 3) {
Write-Host $x
$x++
}
Write-Host "Finaliza el while"

Write-Host "Inicia funcion Sumar"
Function Sumar($a, $b) {
return $a + $b
}
Write-Host $(Sumar 5 7)
Write-Host "Finaliza funcion Sumar"