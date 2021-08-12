#!/bin/bash

array=(1 2 3 4 5)

for i in ${array[@]}
do
	echo $i
done
echo "After unsetting 4th element"

unset 'array[4]'

for i in ${array[@]}
do
	echo $i
done

