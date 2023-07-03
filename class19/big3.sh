#!/bin/bash

if [ $# -ne 3 ];then
echo "pls input 3 numbers"
exit 1
fi


if [ $1 -eq $2 ] && [ $2 -eq $3 ];then
echo "all are equal"
elif [ $1 -gt $2 ] && [ $1 -gt $3 ];then
echo "$1 is big"
elif [ $2 -gt $3 ] && [ $2 -gt $1 ];then
echo "$2 is big"
else
echo "$3 is big"
fi
