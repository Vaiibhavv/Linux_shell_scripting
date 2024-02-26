#!/bin/bash

echo "Check your block number.."
read -p 'Please enter your roll_number: ' roll_number

case $roll_number in 
    [1-9]|10 )
    echo "Your block number is 4";;

    1[1-9]|20 )
    echo "Your block number is 5";;

    2[1-9]|30 )
    echo "Your block number is 6";;

    3[1-9]|40 )
    echo "Your block number is 7";;

    * )
    echo "Please enter a valid roll_number";;
esac
