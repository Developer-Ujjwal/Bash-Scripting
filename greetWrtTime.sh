#!/usr/bin/bash

# A for fullday name
# B for fullMonth name
# X for full time
# d for day of the month
# y for half year
# m for month
# D for date in mm/dd/yy
# H for hour
# I for 12 hour format
# M for minute
# S for second
# p for AM/PM

hour=$(date +%H)
if [ $hour -ge 0 ] && [ $hour -lt 12 ]; then
    echo "Good Morning"
elif [ $hour -ge 12 ] && [ $hour -lt 16 ]; then
    echo "Good Afternoon"
elif [ $hour -ge 16 ] && [ $hour -lt 20 ]; then
    echo "Good Evening"
else
    echo "Good Night"
fi