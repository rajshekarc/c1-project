#!/bin/bash

# to find biggest of 3 numbers

if [ $# -ne 3 ];then
echo "pls input 3 numbers"
exit 1
fi

if [ $1 -gt $2 ] && [ $1 -gt $3 ];then
echo "$1 is greater"
# elif [ $1 -eq $2 || $1 -eq $3 ] && [ $2 -eq $3 || $2 -eq $1];then
# echo "all are equal"
elif [ $2 -gt $3 ] && [ $2 -gt $1 ];then
echo "$2 is greater"
else
echo "$3 is greater"
fi
