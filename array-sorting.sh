#!/bin/bash

array=("Sunday" "Monday" "Tuesday" "Wednesday" "Thursday" "Friday" "Saturday")
IFS=$'\n' sorted=($(sort <<<"${array[*]}")); unset IFS
printf "%s\n" "${sorted[@]}"
