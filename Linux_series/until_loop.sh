# #!/bin/bash

# ## until loop is similar to the while loop 
# # Difference is - It checks false condition

num=1
until [ $num -gt 10 ]
do
  echo $num
  num=$(( num + 1 ))
done 



