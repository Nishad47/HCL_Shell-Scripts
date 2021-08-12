#!/bin/bash

val=true
while($val)
echo "Enter the marks :"
read marks
do
if [ $marks -lt 0 -o $marks -gt 100 ]
     then
             echo "Please enter valid marks between 0 & 100"
     else
           if [ $marks -lt 40 ]
           then
              echo "Fail"
           elif [[ $marks -ge 40 && $marks -le 49 ]]
	   then
              echo "C Grade"
	   elif [[ $marks -ge 50 && $marks -le 59 ]]
           then
	      echo "B Grade"
	   elif [ $marks -ge 60 ]
           then
	      echo "A Grade"
           else
	      echo "Incorrect value entered"
           fi
       break;
fi
done
