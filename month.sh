#!/bin/bash

month=("January" "February" "March" "April" "May" "June" "July" "August" "September" "October" "November" "December")
val=true
while($val)
do
	echo "Enter the month in the range of [1...12] :"
	read mnum
	if [ $mnum -le 0 -o $mnum -gt 12 ]
	then
		echo "Please enter valid month in the range of 1 to 12"
	else
		if [ "${month[mnum-1]}" = "June" -o "${month[mnum-1]}" = "September" -o "${month[mnum-1]}" = "November" -o "${month[mnum-1]}" = April ]
		then
			echo "${month[mnum-1]} has 30 days"
		elif [ "${month[mnum-1]}" = "February" ]
		then
			echo "${month[mnum-1]} has 28 days"
		else
			echo "${month[mnum-1]} has 31 days"
		fi
	fi
	break;
done

