#Script Block - similar to function but has no name and is not part of scope
#executed using ampersand operator
$a = 1
$b = 2
$b1 = { $a + $b }
&$b1 1 2