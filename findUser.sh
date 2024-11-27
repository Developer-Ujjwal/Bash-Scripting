#!/usr/bin/bash

# read -p "Enter the username to check: " username

# if grep -q "^$username:" /etc/passwd; then
#     echo "The user '$username' is valid."
# else
#     echo "The user '$username' is not valid."
# fi

read -p "Enter the username to check: " username  

if id "$username" &>/dev/null; then    #dev/null is like a black hole
    echo "User '$username' exists."  
else  
    echo "User '$username' does not exist."  
fi