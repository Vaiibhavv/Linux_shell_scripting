#!/bin/bash

#check  whether a file exist or not

file_name='file1'

if [ -e $file_name ]
then 
  echo "$file_name is present"
else
  echo "$file_name is not present"
fi

# -e FILE: Checks if the file exists.
# -f FILE: Checks if the file is a regular file.
# -d FILE: Checks if the file is a directory.
# -r FILE: Checks if the file is readable.
# -w FILE: Checks if the file is writable.
# -x FILE: Checks if the file is executable.
# -s FILE: Checks if the file is not empty.
# -ef FILE: Checks if two files have the same device and inode numbers, indicating they are hard links to the same file.
