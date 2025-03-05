#!/bin/bash

# Display a message
echo "======= Creation of User ======="

# Prompt the user for a username and password
read -p "Enter the username: " username
read -p "Enter the password: " password

# Create a new user with the provided username
sudo useradd -m "$username"

# Set the password for the newly created user
echo -e "$password\n$password" | sudo passwd "$username"

# Display completion message
echo "======= Creation of user Completed ======="
