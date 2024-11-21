#! /usr/bin/bash
read -p "Enter the last number: " n
read -p "Enter the number: " m
for ((i = 2; i <= n; i++)); do
    isPrime=1
    for ((j = 2; j < i; j++)); do
        if (($i % $j == 0)); then
            isPrime=0
            break
        fi
    done
    if (($m == 0)); then
        break
    elif (($isPrime == 1)); then
        ((m--))
        echo "$i "
    fi
done
