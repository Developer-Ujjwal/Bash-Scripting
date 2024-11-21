#! /usr/bin/bash

read -p "Enter number: " n
for ((i=1;i<=10;i++))
do
x=$(($n * $i))
echo $x 
done

