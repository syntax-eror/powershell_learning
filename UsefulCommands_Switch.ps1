<#
A switch will evaluate each condition within the switch statement, different from an if because it doesn't stop after first match

switch (expression)
{
    {test} {code block}  # test = this expression will be evaluated
    value {code block}   # value = literal value (string, number)
    default {code block} # default = will run if nothing above evaluates to true
}

#>

$today = Get-Date

switch ($today.Day)
{
    1 {Write-Host "Wake up, wake up"}
    1 {Write-Host "It's the first of the month"}
    default {Write-Host "Nothing's happening"}
}
