#!/usr/bin/bash
read -p "Enter 1st Number: " a
read -p "Enter 2nd Number: " b
read -p "Enter 3rd Number: " c
var=$a
if [ $b -gt $var ]; then
    var=$b
fi
if [ $c -gt $var ]; then
    var=$c
fi
echo "Greater Number is: $var"
