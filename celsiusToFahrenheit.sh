#!/usr/bin/bash
read -p "Enter temp in celsius: " num
fahrenheit=$(echo "(($num * 9 / 5 + 32))" | bc)
echo $fahrenheit
