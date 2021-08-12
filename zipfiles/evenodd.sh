#!/bin/bash

echo "Enter any number :"
read num

function even-odd()
{
	val=$(expr $num % 2)
	echo $val
}

output=$(even-odd)

if [ $output -eq 0 ]
then
	echo "Entered number is even"
else
	echo "Entered number is odd"
fi
