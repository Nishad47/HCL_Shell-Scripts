#!/bin/bash

echo "Enter the number"
read num

if [[ ( $num -lt 50 ) ]]
then
	echo "3rd Division"

elif [[ ( $num -ge 50 && $num -lt  60 ) ]]
then
	echo "2nd Division"

elif [[ ( $num -ge 60 ) ]]
then
	echo "1st Division"
fi
