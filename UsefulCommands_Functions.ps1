#Functions
#Get-Command -CommandType Function

Function F1 { "F1" }
Function F2 { "This is F2, $args" }
F2 Stuff
Function Sum($a, $b) { "The sum is $($a + $b)" }
Sum 5 5