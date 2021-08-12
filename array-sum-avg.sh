#!/bin/bash

array=(12 6 35 10 37)

sum=0

for i in ${array[@]}
do
	    sum=`expr $sum + $i`
done
echo "Sum of array elements is : $sum"
len=${#array[@]}
avg=$(($sum / $len)) 
echo "Average of array elements is : $avg"
