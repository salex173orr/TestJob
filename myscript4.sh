#!/bin/bash

COUNTER=0

echo "WHILE:"
while [ $COUNTER -lt 10 ]; do
	echo "Curent counter is $COUNTER"
	COUNTER=$(($COUNTER+1))
      # let COUNTER=COUNTER+1
      # let COUNTER+=1
done

echo 
echo "FOR:"
for myfile in ls *.txt ; do
	cat $myfile
done

echo
echo "X IN RANGE"
for x in {1..10} ; do
	echo "X = $x"
done

echo
echo "Syntaxis C/C++/Java"
for (( i=2; i<=15; i++ )) ; do
	echo "Nomer I = $i"
done
