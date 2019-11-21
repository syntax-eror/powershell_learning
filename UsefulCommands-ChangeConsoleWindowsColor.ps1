# Changing console window properties using UI objects
$PSConsoleWindow = (Get-Host).UI.RawUI
$BGColor = Read-Host "Enter color for background"
$FGColor = Read-Host "Enter color for foreground"
$windowTitle = Read-Host "Enter title to display"


$PSConsoleWindow.BackgroundColor = "$BGColor"
$PSConsoleWindow.ForegroundColor = "$FGColor"
$PSConsoleWindow.WindowTitle = "$windowTitle"


#(Get-Host).UI.RawUI.BackgroundColor = "DarkBlue"
#(Get-Host)