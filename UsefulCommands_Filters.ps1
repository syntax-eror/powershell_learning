# Filters
# Filters are like functions, only they have immediate access to incoming data

filter Get-OddEven
    {
        $x = $_ % 2

        if ($x -eq 1)
            {
                $result = "Odd"
            }

        else
            {
                $result = "Even"
            }

        $result
    }