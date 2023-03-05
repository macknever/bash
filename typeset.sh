#! /bin/zsh

# declare an integer
typeset -i count=10

# declare a read-only variable
typeset -r readonly_var="This is a read-only"

# declare an array
typeset -a names=("John","Nick","Bob")

# echo out these variables
echo count is integer and it value is $count
echo readonly_var is $readonly_var
echo names is an array and it has $names
