#!/bin/bash

lines=`cat $1 | wc -l`

while [ $lines -gt 0 ]
do 
head -$lines $1 | tail -1 >> rev22_temp
lines=`expr $lines - 1`
done
cat rev22_temp;rm rev22_temp
