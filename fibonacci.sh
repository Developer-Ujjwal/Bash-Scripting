#!/usr/bin/bash

fibonacci() {
    local limit=$1
    local a=0
    local b=1

    echo -n "$a $b "

    for (( i=2; i<limit; i++ )); do
        local temp=$((a + b))
        echo -n "$temp "
        a=$b
        b=$temp
    done
    echo
}
read -p "Enter the limit: " limit

if (( limit == 1 )); then
    echo 0
elif (( limit == 2 )); then
    echo "0 1"
else
    fibonacci $limit
fi
