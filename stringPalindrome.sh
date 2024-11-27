#!/usr/bin/bash
read -p "Enter a string: " str
str=${str,,}  # Convert to lowercase
str=${str// /}  # Remove spaces
n=${#str}  # Length of the string
# {str^^} convert to uppercase
isPalindrome=1
for ((i = 0, j = n - 1; i <= j; i++, j--)); do
    if [ "${str:i:1}" != "${str:j:1}" ]; then
        isPalindrome=0
        break
    fi
done

if [ $isPalindrome -eq 1 ]; then
    echo "isPalindrome"
else
    echo "Not Palindrome"
fi
