#!/bin/bash
#calculator using functions in shell script

function calc(){
	choice=6
	echo "1. Addition"
	echo "2. Subtraction"
	echo "3. Multiplication"
	echo "4. Division"
	echo "5. Exponentiation"
	echo -n "Please enter your choice 1,2,3,4 or 5 :"
}
function data(){
	echo "Enter the first number :"
	read n1
	echo "Enter the second number :"
	read n2
}
calc
while [ $choice -eq 6 ]
do
	read choice
	if [ $choice -eq 1 ]
	then
		data
		echo "Addition of $n1 and $n2 is $((n1+n2))"
	else
		if [ $choice -eq 2 ]
		then
			data
			echo "Subtraction of $n1 and $n2 is $((n1-n2))"
		else
			if [ $choice -eq 3 ]
			then
				data
				echo "Multiplication of $n1 and $n2 is $((n1*n2))"
			else
				if [ $choice -eq 4 ]
				then 
					data
					echo "Division of $n1 and $n2 is $((n1/n2))"
				else
					if [ $choice -eq 5 ]
					then
						data
						echo "Exponentiation of $n1 and $n2 is $((n1**n2))"
					else
						calc
					fi
				fi
			fi
		fi
	fi
done

