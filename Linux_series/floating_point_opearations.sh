#!/bin/bash

num1=44.5
num2=42.2

result= echo " scale=3; $num1 + $num2 " | bc

result2= echo " scale=3; 3*4.5 " | bc

result3= echo " scale=3; 3^4" | bc -l

result4= echo " scale=3; sqrt(81)" | bc -l