#!/bin/bash

#execute ls and pwd command one by one
for cmd in ls pwd 
do 
   echo "-------$cmd-----------"
   $cmd
done

# print all files from  pwd

echo "Linux series files"

#   for file in /path/to

for file in *      # '*' = wild card selector, choose all files 
do
  if [ -f $file ]
  then 
    echo $file
  fi
done
   

