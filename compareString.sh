#!/usr/bin/bash

read -p "Enter 1st String: " str1
read -p "Enter 2nd String: " str2

if [ "$str1" == "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi  