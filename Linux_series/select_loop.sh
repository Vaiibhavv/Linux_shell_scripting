#!/bin/bash

#--The select loop in Bash is used to create simple text-based menus for interactive scripts. It presents a list of items to the user, allowing them to select one.

shoes_list=('nike' 'adidas' 'puma' 'bonkerz' 'abibas' 'exit')
select shoes in ${shoes_list[@]}
do 
   echo "$shoes selected"
done
# #--output 
# 1) nike
# 2) adidas
# 3) puma
# 4) bonkerz
# 5) abibas

#-user input
# #? 2
# adidas selected


## 'select loop' often used with 'case'  statement

select shoes in ${shoes_list[@]}
do 
    case $shoes in 
       "nike" )
         echo "Your are selected nike";;

        "puma" )
          echo "Your are selected puma";;

        "adidas" )
          echo "Your are selected adidas";;

        "abibas" )
          echo "Your are selected abibas";;

        "bonkerz" )
         echo "Your are selected bonkerz";;

        "exit")
         break;;
         
        * )
         echo "please select a right option" ;;
    esac
done

