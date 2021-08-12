#!/bin/bash

echo "Enter your name"
read name
str1="Hello "
str2="$name"
str3=", "
str4="Welcome to DevOps!"
str5="$str1$str2$str3$str4"

echo $str5
