# Your goal is to write a function that removes the first and last characters of a string. You're given one parameter, the original string.
# Important: Your function should handle strings of any length ≥ 2 characters. For strings with exactly 2 characters, return an empty string.

function removeChar() {
  # Your Code Here
  str="$1" # assign the first argument passed to the script or function
  len=${#str} # calculate the length (the number of characters) of a string and assign it to a variable called len
  
  if ["$len" -le 2]; then # if the value of length is less or equal to 2
    echo ""
  else
    echo "${str:1:-1}" # print the string with the first and last character removed
    fi
}
# call the function with the first argument passed to the script
removeChar $1