#!/bin/bash

# prints odd numbers from 1-99

for ((i = 1; i < 100; i++))
do
	if ((i % 2 != 0))
	then
		echo $i
	fi
done
