# Write a function that accepts a non-negative integer n and a string s as parameters, and returns a string of s repeated exactly n times.

#! bin/bash
repeat=$1
string=$2
result=""

for ((i=1;i<$repeat;i++)); do
    result+="$string"
done
echo "$result"
