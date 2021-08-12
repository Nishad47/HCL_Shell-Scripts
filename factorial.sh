#!/bin/bash

echo " Enter a number : "
read num

function fact()
{
	n=1
	for((i=2;i<=num;i++)){
		n=$((n * i))
               
	}
	        echo $n
	
}

echo "The factorial of given number is : $(fact)"
