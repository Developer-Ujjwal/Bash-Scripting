#! /usr/bin/bash
read -p "Enter a string: " str
str=${str,,}
str=${str// /}
n=${#str}
isPalindrome=1
for (( i=0,j=n-1;i<=j;i++,j-- ))
do
if [ "${str:i:1}" != "${str:j:1}" ]
then
isPalindrome=0
break
fi
done

if [ $isPalindrome -eq 1 ];
then
echo "isPalindrome"
else
echo "Not Palindrome"
fi
