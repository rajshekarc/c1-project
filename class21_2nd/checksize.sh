#!/bin/bash

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed s/%//g`

if [ $size -gt 20 ];then
echo "You have reached 90%, Take action" | mail -s "reached 90%" -c xyz@gmail.com abc@gmail.com
fi
