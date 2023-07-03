#!/bin/bash

echo "Enter path of file with name to create softlink"
read file

if [ ! -f $file ];then
echo "$file does not exist. please check file"
exit 1
fi
 
echo "Enter link name"
read link

if [ -L $link ];then
echo  "$link already exists"
exit
fi

ln -s $file $link
