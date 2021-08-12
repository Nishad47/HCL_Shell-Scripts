#!/bin/bash

echo "Enter the count of elements to be sorted :"
read n1
for (( i=0; i<$n1; i++ ))
do
            echo "Enter the element `expr $i + 1`"
            read a[$i]
done
for (( i=0; i<$n1; i++ ))
do
            for (( j=`expr $i + 1`; j<$n1; j++ ))
            do
                        if [ ${a[$i]} -gt ${a[$j]} ]
                        then
                                    flag=${a[$i]}
                                    a[$i]=${a[$j]}
                                    a[$j]=$flag
                        fi
            done
done
echo "---------------------------------------------------------"
echo "Enter 1 to sort in Ascending order or 2 for Descending."
echo "---------------------------------------------------------"
read choice
if [ $choice = 1 ]
then
            echo "The ascending order is --->"
            for (( i=0; i<$n1; i++ ))
            do
                        echo ${a[$i]}
            done
elif [ $choice = 2 ]
then
            echo "The descending order is --->"
            for (( i=$n1; i>0; i-- ))
            do
                        echo ${a[`expr $i - 1`]}
            done
else
            echo "-----Please enter the choice either 1 or 2 and try again.-----"
fi
