#!/bin/bash

Declare an static array

teams=('Analytics, ' 'automation, ' 'functional, ' 'UI, ' 'development')
echo "team- " ${teams[@]}

#Method 2 

declare -a teams=('Analytics, ' 'automation, ' 'functional, ' 'UI, ' 'development')
echo "Method 2"
echo "team- " ${teams[@]}


Dyanamic array
echo "enter space seperated elements"
read -a array1
echo ${array1[@]}

companies=([0]='TCS' [1]='RELIANCE' [2]='WIPRO' [3]='CAPGEMINI')
echo "comapanies are - " ${companies[@]}

#print length of an array 
echo "size of an array1 is - " ${#companies[@]}

#indices of an array 
echo "index positions are = " ${!companies[@]}

#slicing
echo "range from 0 to 2 inclusive: "  ${companies[@]:1:3}

#print selected index element
echo "index 1 - " ${companies[1]}

#print element from selected index
echo "elements from 1 to len(companies) : " ${companies[@]:1}

#search particular element from an array
search_result=$(echo ${companies[@]} | grep -c 'RELIANCE' )
echo "count the occurance of an element" $search_result

# append an element at the end
companies+=('PERSISTANCE')
echo ${companies[@]}

#delete an element
unset companies[4]
echo "Deleted array :" ${companies[@]}
