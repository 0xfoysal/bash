#!/bin/bash

read -p "Enter a number: " num

# Check if the input is a valid number
if [[ ! "$num" =~ ^[0-9]+$ ]]; then
    echo "Invalid input! Please enter a positive number."
    exit 1
fi

# Loop from 1 to the entered number
for ((i = 1; i <= num; i++)); do
    echo "$i"
done
