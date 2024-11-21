#!/usr/bin/bash

read -p "Enter number: " n
x=1
for ((i = 1; i <= n; i++)); do
    x=$(($x * $i))
done
echo $x
