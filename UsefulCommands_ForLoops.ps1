# For Loops
<#

for (initiliaztion; condition; step)
    {
    code block
    }

foreach (element in collection)
    {
    code block
    }

#>

for ($var = 20; $var -le 100; $var++)
    {
        Write-Host $var
    }

$numbers = @(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

foreach ($i in $numbers)
    {
        Write-Host $i
    }



foreach ($x in Get-Service)
    {
        if ($x.Status -eq "Running")
            {
                Write-Host $x.Name
            }
    }
