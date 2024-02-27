#!/bin/bash

#read a file using while loop

while read data
do 
   echo $data
done < user_input.sh

##second method

cat user_input.sh | while read data
do 
   echo $data
done 