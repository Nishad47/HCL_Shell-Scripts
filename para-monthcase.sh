#!/bin/bash
echo "Enter a number"

case $n in
	1)
    echo "January" ;;
    2)
    echo "February" ;;
    3)
    echo "March" ;;
    4) 
    echo "April" ;;
    5)
    echo "May" ;;
    6)
    echo "June" ;;
    7)
    echo "July" ;;
    8) 
    echo "August" ;;
    9)
    echo "September" ;;
    10)
    echo "October" ;;
    11)
    echo "November" ;;
    12)
    echo "December" ;;
    *)
    echo "Please enter a valid number between 0 to 12" ;;
esac
