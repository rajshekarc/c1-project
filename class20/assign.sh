#!/bin/bash

num=1
while read line
do
  rem=`expr $num % 2`

if [ $rem -eq 0 ];then
echo "$num  $line" >> even_file
else
echo "$num  $line" >> odd_file
fi

num=`expr $num + 1`
done < $1
