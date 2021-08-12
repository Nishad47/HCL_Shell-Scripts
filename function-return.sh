#!/bin/bash
#Function with return value

echo "Enter your name : "
read name

function greeting()
{
	str="Hello, $name"
        echo $str
}

#val=$(greeting)
echo "Value returned by function is : $(greeting)"
