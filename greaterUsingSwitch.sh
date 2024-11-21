#!/usr/bin/bash

read -p "Enter 1st Number: " num1
read -p "Enter 2nd Number: " num2
read -p "Enter 3rd Number: " num3

find_largest() {
    case 1 in
        $(($1 >= $2 && $1>= $3)))
            echo "The largest number is: $1"
            ;;
        $(($2 >=$1 && $2 >= $3)))
            echo "The largest number is: $2"
            ;;
        $(($3 >= $1 && $3 >= $2)))
            echo "The largest number is: $3"
            ;;
    esac
}

find_largest $num1 $num2 $num3
