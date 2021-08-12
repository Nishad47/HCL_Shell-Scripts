#!/bin/bash
#Example of OR-condition

echo "Enter any number"
read n
if [[ ($n -eq 50 || $n -eq 100 ) ]]
then
	echo "You won the game"
else
	echo "You lost the game"
fi

