#!/bin/bash

# - "||" =logical or
# - "&&" = logical and
# - "!" = logical not

echo "College fees status"
read -p "Please enter a amount you have make : " stuAmt
echo "enter month in lowercae"
read -p 'Please enter payment month : ' 
stuMnt
fix_amount=45000
month="january"

if [ $stuAmt -eq $fix_amount ]  && [ $stuMnt == $month ]
then 
  echo "You are eligle"
else
  echo "You are not eligible"
fi
