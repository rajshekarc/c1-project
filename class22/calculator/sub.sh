#!/bin/bash

echo "Enter two numbers to substract"
   echo "enter 1st number"
   read num1
   echo "enter 2nd number"
   read num2
        if [ $num1 -gt $num2 ];then
        sub=`expr $num1 - $num2`
        echo "Substraction of $1 and $2: $sub"
        else
        sub=`expr $num2 - $num1`
        echo "Substraction of $1 and $2: $sub"
        fi
