#!/bin/bash
choice=4
function menu()
{
	echo "1. Bash"
	echo "2. Scripting"
	echo "3. Tutorial"
	echo -n "Please enter your choice [1,2 or 3]?"
}

menu

while [ $choice -eq 4 ] ; do
	read choice
	if [ $choice -eq 1 ] ; then
		echo "You have chosen word : Bash"
	else
		if [ $choice -eq 2 ] ; then
			echo "You have chosen word : Scripting"
		else
			if [ $choice -eq 3 ] ; then
				echo "You have chosen word : Tutorial"
			else
				menu
			fi
		fi
	fi
done
