#!/bin/bash

function reverse()
{
awk '{for(i=NF;i>0;--i)printf "%s%s",$i,(i>1?OFS:ORS)}'
}

echo "Welcome To Shell Scripting" | reverse
