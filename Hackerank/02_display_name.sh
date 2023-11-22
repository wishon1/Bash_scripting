#!/bin/bash
: '
Bash script which accepts  as input and displays the greeting 
"Welcome (name)" 
'
read -p "Enter your name: " name
echo "Welcome $name"
