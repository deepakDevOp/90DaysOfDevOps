#!/bin/sh

# Task3: Create 2 users and just display their Usernames
# creating 2 users
sudo useradd gojo gohan

#printing all the user
cat /etc/passwd | cut -d: -f1
