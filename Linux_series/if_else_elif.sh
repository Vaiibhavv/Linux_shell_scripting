#/bin/bash


# string comparison operator
# - '==' or '=' for equality
# - '!=' not equal to 
# - '\< less than
# = '\> greter than 

string 
required_input='osis1'
read -p 'user input' ip1

if [ $required_input = $ip1 ]
then 
  echo "input is matched"
else
  echo "input is not matched"
fi

#comparison operator for integers

# - '-eq' = equality
# - '-gt' = 'greter than 
# -'-lt' = 'less than
# - '-ge = 'greter than equal to
# - '-le' = 'less that equal to 
# - '-ne' = not equal to 

## integer
read -p 'num1:' num1
read -p 'num2:' num2

if [ $num1 -eq $num2 ]
then 
  echo "num1==num2"
elif [ $num1 -gt $num2 ]
then 
  echo "num1 > num2"
else
  echo "num1 < num2"
fi

