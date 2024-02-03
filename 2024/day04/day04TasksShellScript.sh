#!/bin/sh

# Task01: Printing on console 'I will complete #90DaysOofDevOps challenge.'
echo "I will complete #90DaysOofDevOps challenge."

# Task02: Shell Script to take user input, input from arguments and print the variables.
read -p "Enter your name: " name
echo "$name"

# taking arguments from command-line
# enter two digits
argument1=$1
argument2=$2

echo "$argument1, $argument2"

# Task03: If else in Shell Scripting by comparing 2 numbers
if [ "$argument1" -gt "$argument2" ]; then
  echo "$argument1 is greater than $argument2"
elif [ "$argument1" -eq "$argument2" ]; then
  echo "$argument1 is equal to $argument2"
else
  echo "$argument1 is less than $argument2"
fi