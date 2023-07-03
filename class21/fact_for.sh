#!/bin/bash

for i in $*
do
num=$i
fact=1
	while [ $num -gt 0 ] 
 	do
	fact=`expr $fact \* $num`
	num=`expr $num - 1`
	done
	echo "factorial of $i is: $fact"
done
#echo "factorial of $i is: $fact"
