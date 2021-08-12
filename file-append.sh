#!/bin.bash

echo "Enter file name : "
read file

if [ -f $file ]
then 
	echo "Before appending the contents :"
	cat $file
	echo "Added new line" >> $file
	echo "After appending the contents :"
        cat $file
else
	echo "File doesn't exist"
fi

