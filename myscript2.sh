#!/bin/bash

myCOMP="Lenovo Z510"
myOS=`uname -a`

echo "This scrip name is $0"
echo "Privet $1"
echo "Hello $2"

num1=50
num2=45
summa=$((num1+num2))

echo "$num1 + $num2 = $summa"

echo "My Notebook: $myCOMP with $myOS"

myhost=`hostname`
mygtw='8.8.8.8'

ping -c 6 $myhost
ping -c 4 $mygtw

echo -n "This is done..."
echo "Really done"
