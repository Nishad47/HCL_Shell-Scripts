#!/bin/bash
echo "Enter a number :"
read num

function fact()
{
	n=1
	while [ $num -gt 1 ]
	do
		n=$((n * num))
		num=$((num - 1))
	done
	echo $n
}

echo "Factorial of given number is : $(fact)"
