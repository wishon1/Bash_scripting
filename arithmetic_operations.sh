#!/bin/bash
: '
read input from user and perform maths operations
'
read input
printf "%.3f\n" `echo "$input" | bc -l