#Redirect operator
$Location = Read-Host "Enter path to redirect to"
Set-Location $Location
Get-ChildItem >> filelist.txt
#redirects output to another location