#!/usr/bin/bash
sort_array() {

    for ((i = 0; i < n; i++)); do
        for ((j = 0; j < n - i - 1; j++)); do
            if [ ${arr[j]} -lt ${arr[$((j + 1))]} ]; then
                temp=${arr[j]}
                arr[$j]=${arr[$((j + 1))]}
                arr[$((j + 1))]=$temp
            fi
        done
    done
    echo "${arr[*]}"
}

read -p "Enter count" n

declare -a arr
for ((i = 0; i < n; i++)); do
    read -p "Enter number $((i + 1)): " num
    arr[$i]=$num
done

sort_array "${arr[@]}"
