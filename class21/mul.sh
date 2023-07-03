#!/bin/bash

fact=1
num=1
for i in $*
do
mul=`expr $num * $i`
echo $mul
done

