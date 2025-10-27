# Make a simple function called greet that returns the most-famous "hello world!".

#!/bin/bash
# Write a function `greet` that returns "hello world!"
# collect user input

greet(){
    read -p "Enter your name: " name
    echo "hello world! $name"
}

# call the function
greet


