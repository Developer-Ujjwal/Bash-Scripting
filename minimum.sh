#!/usr/bin/bash

read -p "Enter the number of elements: " n

declare -a arr
for ((i = 0; i < n; i++)); do
    read -p "Enter element $((i + 1)): " num
    arr[$i]=$num
done

min=${arr[0]}
for ((i = 1; i < n; i++)); do
    if [ ${arr[$i]} -lt $min ]; then
        min=${arr[$i]}
    fi
done

echo "The minimum element is: $min"
