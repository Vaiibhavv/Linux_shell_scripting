#!/bin/bash
#Method1 of function declaration
function add()
{
    echo "$(( $1 + $2 ))"
}
# 2 and 3 are arguments to the add() function
add 2 3

# Method2 of function declaration
add()
{
    echo "$(( $1 + $2))"
}
add 5 6

#local variable

func1()
{
    local var1=$1
    echo $var1
}
func1 local_variable