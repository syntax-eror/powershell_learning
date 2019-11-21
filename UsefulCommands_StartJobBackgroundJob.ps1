# run background job named TestBGJob
Start-Job -Name TestBGJob -ScriptBlock {Get-Service}