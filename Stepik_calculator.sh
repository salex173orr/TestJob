#!/bin/bash
calc ()
 {
   result=0 
   if [[ $arg1 == "exit" ]]; then echo "bye"; exit
   elif [[ $arg2 == "+" ]]; then let result="$arg1+$arg3"
   elif [[ $arg2 == "-" ]]; then let result="$arg1-$arg3"
   elif [[ $arg2 == "*" ]]; then let result="$arg1*$arg3"
   elif [[ $arg2 == "/" ]]; then let result="$arg1/$arg3"
   elif [[ $arg2 == "%" ]]; then let result="$arg1%$arg3"
   elif [[ $arg2 == "**" ]]; then let result="$arg1**$arg3"
   else echo "error"; exit
   fi
 }
while true 
 do
 read arg1 arg2 arg3
 calc $arg1 $arg2 $arg3
 echo "$result"
 done
 
