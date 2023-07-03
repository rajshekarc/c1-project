#!/bin/bash

echo "Enter the age of the employee"
read input

while read line
do
age=`echo "$line" | awk -F " " '{print $NF}'`
name=`echo "$line" | awk -F " " '{print $1}'`

if [ $input -eq $age ];then
echo "The name of the employee is $name"
fi
done < data_temp
