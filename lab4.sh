#!/bin/bash

# This program explain decision making in shell scripting using if then fi

echo "enter a number"
read x
echo "enter a number"
read y

if [ $x -gt $y ]
then
	echo "$x is greater that $y"
elif [ $x -lt $y ]
then
	echo "$x is lesser than $y"
elif [ $x -eq $y ]
then
	echo "$x and $y both are equal"
fi

