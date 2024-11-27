#!/usr/bin/bash

# Get total number of users
total_users=$(cut -d: -f1 /etc/passwd | wc -l)

#- `cut`: This is a command-line utility that slices and extracts sections from each line of input.
#- `-d:`: This option specifies the delimiter that separates fields in the input. In this case, the delimiter is a colon (`:`).
#- `-f1`: This option indicates that only the first field (the part before the first colon) should be extracted.
#- `/etc/passwd`: This is the file being processed, which contains user account details.

#The output of this command is a list of usernames, which is then piped to `wc -l` to count the total number of users by counting the number of lines in the output.
# Get number of currently logged-in users
logged_in_users=$(who | wc -l)

echo "Total number of users: $total_users"
echo "Number of currently logged-in users: $logged_in_users"
