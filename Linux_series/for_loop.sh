#!/bin/bash

#Method1 
subjects=('Math' 'Physics' 'Chemistry' 'English')

for sub in ${subjects[@]}
do 
   echo $sub
done

#Method 2
echo "---------Method2---------"
subjects="Math Physics Chemistry English"
for sub in $subjects
do 
   echo $sub
done

echo "--------Method3----------"
for sub in "Math Physics Chemistry English"
do
   echo $sub
done

#for integers
echo "--------Method4----------"
for num in 11 22 33 44
do
   echo $num
done

#Method 5 print series in ascending order
echo "--------------Method5--------------"
for num in $(seq 1 10 )
do 
   echo $num
done

#Method 5 print the series descending order
echo "--------------Method5--------------"
for num in $( seq 10 -1 1 )
do 
   echo $num
done

#Method6 
echo "--------------Method6--------------"
for num in {0..5}
do 
  echo $num
done

#Method6 
echo "--------------Method6--------------"
for num in {0..10..2}  ## increment by 2
do 
  echo $num
done

#Method7
echo "--------------Method7--------------"
for (( i=0; i<6; i++ ))
do
   echo $i
done 