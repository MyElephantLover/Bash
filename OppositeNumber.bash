# Given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).

# take the first argument

number=$1

# calculate the opposite using bc for both integers and decimals
# bc equates basic calculator is used for floating-point support

opposite=$(echo "-1 * $number" | bc)

# print the result

echo $opposite
