#!/bin/bash

fact=1
num=$1
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "$fact"
