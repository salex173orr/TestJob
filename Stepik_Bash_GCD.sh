#!/bin/bash
gcd ()
 {
   if [[ -z $m || -z $n ]]; then echo "bye"; exit
   elif [[ $m -eq $n ]]; then echo "GCD is $m"
   elif [[ m -lt n ]]; then let n=n-m; gcd m n
   else let m=m-n; gcd m n
   fi
 }
while true 
 do
 read m n
 gcd $m $n
 done
