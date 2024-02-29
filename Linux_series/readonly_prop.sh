#!/bin/bash

var1='linux'
readonly var1
echo $var1

var1='shell'
echo $var1

#readonly function

func1()
{
    echo "this is func1"
}
readonly -f func1