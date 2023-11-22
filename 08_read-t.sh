#!/bin/bash
echo "Enter your password within 5 seconds: "
if read -t 5 -d '' password; then
    echo "Password entered: $password"
else
    echo "Time limit exceeded!"
fi