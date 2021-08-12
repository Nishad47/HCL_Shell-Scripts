#!/bin/bash

for i in {0..4}
do
	echo "Shift $i times"
	echo 1:$1
	echo 2:$2
	echo 3:$3
	echo 4:$4
shift
done
