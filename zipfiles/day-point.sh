#!/bin/bash

week=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")

val=true
while($val)
echo "Enter value of day between 0 & 6 :"
read day
do
if [ $day -lt 0 -o $day -gt 6 ]
     then
	     echo "Please enter a valid number between 0 & 6"
     else
           if [ "${week[day]}" = "Saturday" -o "${week[day]}" = "Sunday" ]
	   then
	      echo "$day is a weekend"
           else
	      echo "$day is a weekday"
           fi
	   break;
      fi
done

