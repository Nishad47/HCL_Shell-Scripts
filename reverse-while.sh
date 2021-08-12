#!/bin/bash
valid=true
count=1000
while [ $valid ]
do
   echo $count
   if [ $count -eq 980 ];
      then
      break
   fi
   ((count=count-1))
done
