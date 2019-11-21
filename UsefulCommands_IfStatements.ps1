# Conditional logic
$x = 20
if ($x -le 10) {Write-Host "Variable is less than 10"}    # single line if statment
if ($x -eq 20) {
    Write-Host "Variable equals 20"
    Write-Host "More text"
}

else {
    Write-Host "Variable is something other than 20"
}