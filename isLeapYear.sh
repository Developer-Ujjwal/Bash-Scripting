#!/usr/bin/bash
read -p "Enter a year: " year
if [ $((year % 4)) -eq 0 ] && [ $((year % 100)) -ne 0 ] || [ $((year % 400)) -eq 0 ]; then
    echo "Leap Year"
else
    echo "Not Leap Year"
fi
