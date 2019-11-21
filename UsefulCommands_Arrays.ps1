#Arrays
$array1 = "Item 1", "Item 2", "Item 3", "Item 4"
$array1[2] #index numbers start at 0 and increment upwards
$array1[-1] #-1 last element in array, -2 second to last
$array2 = @(1, 2, 3, 4)
$array2.Count # array.Whatever properties can be called; $array2.Count returns size of array. $array2.Clear() clears array
$arrayOfNumbers = @(1, 2, 3, 4, 5)
# Associative Array - you can add key-value pairs
$associativeArray = @{}
$associativeArray[12345] = "OneTwoThreeFourFive"
$associativeArray[1000] = "OneThousand"
$associativeArray.Clear()
