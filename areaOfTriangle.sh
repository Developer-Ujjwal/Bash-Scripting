#!/usr/bin/bash

read -p "Enter base: " base
read -p "Enter height: " height
area=$(($base * $height / 2))
echo "Area: $area"