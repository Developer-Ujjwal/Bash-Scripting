#!/usr/bin/bash
read -p "Enter Number: " num
isPrime=1
for ((i = 2; i < num; i++)); do
    if (($num % $i == 0)); then
        isPrime=0
        break
    fi
done
if (($isPrime == 1)); then
    echo "$num is Prime"
else
    echo "$num is not Prime"
fi