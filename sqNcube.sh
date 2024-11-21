#!/usr/bin/bash
read -p "Enter a number: " n
sq=$(($n * $n))
cube=$(($sq * $n))
echo "Square: $sq"
echo "Cube: $cube"
