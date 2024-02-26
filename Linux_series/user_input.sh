#!/bin/bash

# echo "enter your input"
# read input1

# echo "input1 is $input1"

# ## multiple inputs

# echo "enter inputs"
# read input1 input2 input3 ## space seperated inputs
# echo "multiple inputs are : $input1 $input2 $input3"

# #take user_input in a single line

# read -p 'input is : ' i1
# echo 'input =' $i1

# ## take inputs as an array
# echo "input in an array"
# read -a arr1
# echo "array is ${arr1[@]}"

## silent input (password as an input)
read -sp "enter password" password
echo "your password :" $password