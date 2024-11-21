#! /usr/bin/bash
read -p "Enter a Base: " base
read -p "Enter a power " power
ans=1
for ((i = 1; i <= $power; i++)); do
    ans=$((ans * base))
done
echo $ans
