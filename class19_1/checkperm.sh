#!/bin/bash

echo "Enter the name of the file"
read name

if [ -rwx $name ];then
echo "it's having all permission"
else
echo "it doesn't have all permission"
fi

