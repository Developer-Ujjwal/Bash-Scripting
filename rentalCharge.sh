#!/usr/bin/bash
#rate of car, van, jeep and bus per hours

read -p "Enter number of hours: " hours
read -p "Enter type of vehicle: " vehicle
baseCharge=100
case $vehicle in
car)
    rate=10
    ;;
van)
    rate=20
    ;;
jeep)
    rate=30
    ;;
bus)
    rate=40
    ;;
*)
    echo "Invalid vehicle type"
    exit 1
    ;;
esac

charge=$((baseCharge + hours * rate))
echo "Total charge: $charge"