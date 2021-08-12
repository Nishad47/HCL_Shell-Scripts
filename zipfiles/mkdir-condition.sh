#!/bin/bash
echo "Enter dir name : "
read dir

 

if [ -d $dir ]
then
	echo "Directory already exists"
else
        mkdir $dir
        echo "Directory created"
fi
