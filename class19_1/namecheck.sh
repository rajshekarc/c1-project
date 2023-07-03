#!/bin/bash

echo "enter the name to check"
read name

if [ -f $name ];then
echo "this is a file"
elif [ -d $name ];then
echo "this is a dir"
fi
