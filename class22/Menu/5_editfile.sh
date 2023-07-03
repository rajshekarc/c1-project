#!/bin/bash

echo "Enter name of file to edit"
read file

if [ -f $file ];then
vim $file
else
echo "$file does not exist"
fi

