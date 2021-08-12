#!/bin/bash

echo "Enter a number"
read num
case $num in
	100)
		echo "You got the first price" ;;
	99)
		echo "You got the first price" ;;
	98)
		echo "You got the third price" ;;
	*)
		echo "Have better luck next time" ;;
esac
