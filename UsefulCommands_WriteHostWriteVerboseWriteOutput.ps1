Write-Host "Text message"
<#
Write host BYPASSES the pipeline and writes directly to user screen
Write-Host allows use of foreground and background colors
#>

Write-Host "Test of Write-Host Red Foreground Yellow Background" -ForegroundColor Red -BackgroundColor Yellow

Write-Output "Test write-output" #Write output places object in the pipeline
Write-Verbose "Test wrtie verbose message" # Write-Verbose needs to be enabled to continue;
$VerbosePreference # ='SilentlyContinue' is default