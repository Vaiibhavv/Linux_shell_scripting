#!/bin/bash

num=1
while [ $num -le 10 ]
do 
   echo $num
  # num=`expr $num + 1`
  #(( num++ ))
  num=$(( num + 1 ))
done

## print 2s table
num=1
while [ $num -le 10 ]
do 
  echo $(( num * 2 ))
  # num=`expr $num + 1`
  #(( num++ ))
  sleep 2
  num=$(( num + 1 ))
done
