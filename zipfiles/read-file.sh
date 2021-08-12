#!/bin/bash
echo "Enter file name to read : "
read file

if [ -f $file ]
then
	while read line; do
        echo $line
     done < $file
else
	echo "File does not exist"

fi
