#!/usr/bin/bash
read -p "Enter the size of a pyramid: " n
for ((i = 0; i < n; i++)); do
    for ((j = i; j < n - 1; j++)); do
        echo -n " "
    done
    for ((j = 0; j < (2 * i) + 1; j++)); do
        echo -n "*"
    done
    echo ""
done
