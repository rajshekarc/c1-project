#!/bin/bash

sed '1d' $1 > data2_temp

while read line
do
age=`echo "$line" | awk -F " " '{print $NF}'`

if ( [ $age -gt 30 ] && [ $age -lt 55 ] );then
echo "$line" | awk -F " " '{print $NF}'
fi

done < data2_temp
