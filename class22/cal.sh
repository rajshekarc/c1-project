#!/bin/bash

echo -e "1) ADD\n2) SUBSTRACT\n3) MULTIPLY\n4) DIVISION\n5) EXIT\n" 

echo "Enter number to select from above"
read opt

case $opt in
1) echo "Enter numbers to add"
   read num
	sum=0	
	for i in $num
	do
	sum=`expr $sum + $i`
	done
	echo "sum of $num is: $sum"
;;
2) echo "Enter two numbers to substract"
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
;;
3) echo "Enter the number to Multiply"
   read num
	mul=1	
	for i in $num
	do
	mul=`expr $mul \* $i`
	done
	echo "Multiplication of $i is: $mul"
;;
4) echo "Enter two numbers to Divide"
   echo "Enter 1st number"
   read num1
   echo "Enter 2nd Number"
   read num2
	if [ $num1 -gt $num2 ];then
	div=`expr $num1 / $num2`
	echo "Divide value of $num1 & $num2 is: $div"
	else
	div=`expr $num2 / $num1` 
	echo "Divide value of $num1 & $num2 is: $div"
	fi
;;
*) echo "You have selected to exit from the script"
esac	
