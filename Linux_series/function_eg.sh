#!/bin/bash

#will check either a specific file exist or not
file_check()
{
    local file_name=$1

    if [[ -f $file_name ]]
    then 
       echo "file is found"
    else 
     echo "file is not found"
    fi
}

if [[ $# -eq 0 ]]   ##  $$ - total count of arguments
then 
  echo "Please provide an argument"
else
  file_check $1
fi