#!/bin/bash 
val=true
while($val)
echo "Enter any integer number :"
read n
i=1
flag=1
do
if [ $n -lt 0 ]
then
	echo "Please enter a positive integer number!"
else
	while [ $i -le $n ]
	do
		i=$(expr $i + 1)
		r=$(expr $n % $i)
		if [ $r -eq 0 ]
			then
				flag=$(expr $flag + 1)
		fi
	done
		if [ $flag -eq 2 ]
		then
			echo "Entered number is PRIME."
		else
			echo "Entered number is NOT PRIME."
		fi
		break;
fi
done
