#!/usr/bin/bash
echo "count"
read -p "Enter count: " n
sum=0
for ((i = 1; i <= n; i++)); do
    read -p "Enter number $i: " num
    sum=$(($sum + $num))
done
average=$(echo "scale=2;$sum / $n" | bc)
echo $sum
echo $average
