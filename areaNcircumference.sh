#!usr/bin/bash

read -p "Enter radius: " radius
area=$(echo "scale=2; 3.14 * $radius * $radius" | bc)
circumference=$(echo "scale=2; 2 * 3.14 * $radius" | bc)
echo "Area: $area"
echo "Circumference: $circumference"
