#!/bin/bash

#two method 
#  1- $(( a+b )) 
#  2- $(expr a+b )

echo "Arithmatic operations"
read -p "num1: " num1
read -p "num2: " num2

addition=$(( num1+num2 ))
echo "num1+num2 = " $addition
echo
sub=$(( num1-num2 ))
echo "num1-num2 = " $sub

echo
mul=$(( num1*num2 ))
echo "num1*num2 = " $mul

echo
division=$(( num1/num2 ))
echo "num1/num2 = " $division

echo
modulas=$(( num1%num2 ))
echo "num1%num2 = " $modulas

echo "----------------------Method2-----------------------------------------------"
echo

addition=$(expr $num1 + $num2 )
echo "num1+num2 = " $addition
echo
sub=$(expr $num1 - $num2 )
echo "num1-num2 = " $sub

echo
mul=$(expr $num1 \* $num2 )
echo "num1*num2 = " $mul