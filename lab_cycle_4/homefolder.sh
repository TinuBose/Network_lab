#!/bin/bash

# Get the list of users whose name start with "stud"
users=$(cat /etc/passwd | grep -E "^stud[0-9]+")

# Loop over all the users
for user in $users; do

  # Change the home directory
  usermod -d /usr/$user $user

  # Change the password
  echo $user123 | passwd --stdin $user

done


  
