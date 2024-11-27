#!/usr/bin/bash

read -p "Enter marks for Subject 1: " subject1
read -p "Enter marks for Subject 2: " subject2
read -p "Enter marks for Subject 3: " subject3

total=$((subject1 + subject2 + subject3))
percentage=$(echo "scale=2; $total / 3" | bc)

if (($(echo "$percentage >= 75" | bc -l))); then
    grade ="O"
elif (($(echo "$percentage >= 60" | bc -l))); then
    grade="A"
elif (($(echo "$percentage >= 50" | bc -l))); then
    grade="B"
elif (($(echo "$percentage >= 40" | bc -l))); then
    grade="C"
else
    grade="F"
fi

echo "Subject 1: $subject1"
echo "Subject 2: $subject2"
echo "Subject 3: $subject3"
echo "Total Marks: $total"
echo "Percentage: $percentage%"
echo "Grade Obtained: $grade"