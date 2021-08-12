#!/bin/bash

function file-read()
{	
		 while read line; do
	         echo $line
		 done < $file
}
echo "Enter file name to read"
read file
if [ -f $file ]
then
        file-read
	else
	echo "File does not exit"
fi
