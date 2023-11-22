#!/bin/bash

# Given two integers, x and y, identify whether x -gt or -lt y

read num1 
read num2
if ((num1 > num2));
then
	echo "$num1 is greater than $num2"
elif ((num1 < num2));
then
	echo "$num1 is less than $num2"
elif ((num1 == num2));
then
	echo "$num1 is equal to $num2"
fi

: '
# Read two integers from input
read -p "Enter the first integer: " x
read -p "Enter the second integer: " y

# Compare the two integers and display the result
if [ "$x" -gt "$y" ]; then
    echo "X is greater than Y"
elif [ "$x" -lt "$y" ]; then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi
'
