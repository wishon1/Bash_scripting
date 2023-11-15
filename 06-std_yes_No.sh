#!/bin/bash
:'
Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.
'
read -p "Enter only one character: " character

# its usually recommended to use [[ ]] for string operations
if [[ $character == "N" || $character == "n" ]]
then
	echo "No"
elif [[ $character == "Y" || $character == "y" ]]
then
	echo "Yes"
fi
