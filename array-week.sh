#!/bin/bash

week=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")

for day in ${week[@]}
do
	    if [ "$day" = "Saturday" -o "$day" = "Sunday" ]
		then
		        echo "$day is a weekend"
		else
		        echo "$day is a weekday"
            fi
done
