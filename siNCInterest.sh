#Simple Interest and Compound Interest 
#!/usr/bin/bash

read -p "Enter principal amount: " p
read -p "Enter rate of interest: " r
read -p "Enter time period: " t

si=$(echo "scale=2; $p * $r * $t / 100" | bc)
ci=$(echo "scale=2; $p * (pow(1 + $r / 100, $t) - 1)" | bc)

echo "Simple Interest: $si"
echo "Compound Interest: $ci"