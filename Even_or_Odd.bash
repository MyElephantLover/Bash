# Write a script that takes an integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.

#!/bin/bash

# Check if an argument was provided
if [ -z "$1" ]; then # "-z" string test operator to see if a string is empty 
  echo "Usage: $0 <integer>" # $0 means the script name
  exit 1
fi

# Check if input is an integer
if ! [[ "$1" =~ ^-?[0-9]+$ ]]; then # =~ meaning matching the left and the right, "?" means one or more occurences
  echo "Error: Argument must be an integer."
  exit 1
fi

# Determine if the number is even or odd
if (( $1 % 2 == 0 )); then
  echo "Even"
else
  echo "Odd"
fi

