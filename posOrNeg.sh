#!/usr/bin/bash
read -p "Enter a number: " n
if [ $n -eq 0 ]; then
    echo "Zero"
elif [ $n -gt 0 ]; then
    echo "Positive"
else
    echo "Negative"
fi
