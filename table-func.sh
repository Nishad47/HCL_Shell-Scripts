#!/bin/bash

echo "Enter the number"
read num

function table()
{
	i=1

	while [ $i -le 10 ]
	do
	echo " $(( num * i )) "
	i=$(( i + 1 ))
        done
}
output=$(table)

echo -e "\n $output"


