#!/bin/bash


#var='2 3 4 5 7 8 9'
sum=0
#for i in 2 3 4 5 7 8 9
#for i in $var
for i in $* #--> it n number of inputs through cmd line
do
sum=`expr $sum + $i`
done
echo $sum
