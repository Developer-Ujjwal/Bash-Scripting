#!/usr/bin/bash
read -p "Enter 1st Number: " num1
read -p "Enter 2nd Number: " num2
echo "Before Swapping"
echo -n "Number 1: $num1 "
echo "Number 2: $num2 "

temp=$num1
num1=$num2
num2=$temp

echo "After Swapping"
echo -n "Number 1: $num1 "
echo "Number 2: $num2 "
