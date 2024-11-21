#!/usr/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter operation (+, -, *, /): " x

case $x in
+)
  echo "Result: $((a + b))"
  ;;
-)
  echo "Result: $((a - b))"
  ;;
\*)
  echo "Result: $((a * b))"
  ;;
/)
  if [ $b -eq 0 ]; then
    echo "Error: Division by zero"
  else
    echo -n "Result: "
    echo "scale=2; $a / $b" | bc
  fi
  ;;
*)
  echo "Invalid operation"
  ;;
esac
