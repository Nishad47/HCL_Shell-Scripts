#!/bin/bash
string1="Shell "
string2="Scripting"
string3="$string1$string2"
string3+=$string3"  is a very interesting process"
#string3=
echo $string3
