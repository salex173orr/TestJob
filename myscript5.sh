#!/bin/bash

summa=0

myFunction()
{
	echo "This is text from function!!!"
	echo "Num1 = $1"
	echo "Num2 = $2"
	summa=$(($1+$2))
}

myFunction 50 20
echo "Summa = $summa"
