#!/bin/bash

#reverse

lines=`cat $1 | wc -1`

while [ $lines -gt 0]
do
head -$lines $1 | tail -1 >> rev2.temp
lines=`expr $lines - 1`
done
cat rev2.temp;rm rev2.temp
