#!/bin/bash

case $1 in
1|3|5|7|9) echo "This is odd num"
;;
2|4|6|8|10) echo "This is even num"
;;
list) echo "This is a string"
;;
0) echo "This is zero"
;;
mon) echo "This is Monday"
;;
'tue'|'thu') echo "This is tuesday or thursday"
;;
*) echo "inavlid input"
;;
esac 
