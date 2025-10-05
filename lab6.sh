#!/bin/bash

# this program explains writing while loop in shell scripting

meter=1

while [ $meter -le 10 ]
do
	echo "Counting from 1 to 10 . now at $meter"
	let meter++
done

#using let to do increment variable  i.e. meter by 1


