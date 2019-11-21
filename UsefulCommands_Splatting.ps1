#Splatting - pass parameters to a command by using a hashtable(dictionary/associative array)
#A Hashtable is a collection of key=value pairs
#Basic hashtable has two keys, each with single value @{'key1'='value1';'key2'='value2'}
$p = @{Filter='d*';Recurse=$true}
Get-ChildItem @p #splatting - run this to run the same equivalent command as Get-ChildItem -Filter d* -Recurse True