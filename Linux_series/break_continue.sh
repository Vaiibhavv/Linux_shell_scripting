#!/bin/bash

for(( i=1; i<=10; i++ ))
do
   echo $i
   if [ $i -eq 5 ]
   then 
    break
   fi
done

for(( i=1; i<=10; i++ ))
do
   if [ $i -eq 5 ]
   then 
    continue
   fi
   echo $i
done
