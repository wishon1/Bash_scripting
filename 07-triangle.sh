#!/bin/bash

: '
Given three integers (x, y, and z) representing the three sides of a triangle, 
identify whether the triangle is scalene, isosceles, or equilateral.

If all three sides are equal, output EQUILATERAL.
Otherwise, if any two sides are equal, output ISOSCELES.
Otherwise, output SCALENE.
'

read -p "Enter the side num 1 of the triangle: " x
read -p "Enter the side num 2 of the triangle: " y
read -p "Enter the side num 3 of the triangle: " z

if [ $x -eq $y ] && [ $x -eq $z ]
then
    echo "EQUILATERAL"
elif [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ]
then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
