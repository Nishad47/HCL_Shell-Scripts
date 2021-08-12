#!/bin/bash

if [ "$UID" -eq 0 ]
then
	echo "You are a root user"
else
	echo "You are not a root user"
fi
