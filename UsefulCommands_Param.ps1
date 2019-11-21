# Parameterized script
# Add parameters at the beginning which can be called when running the script
# IE UsefulCommands_Param.ps1 -testVar "Testtext"
param(
    $testVar = "Test"
    )

Write-Host $testVar