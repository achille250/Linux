#!/bin/bash

# Define the characters to be used in the password
characters="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+"

# Prompt the user for the password length
echo -n "Enter the desired password length: "
read length

# Generate the password
password=$(LC_CTYPE=C tr -dc "$characters" < /dev/urandom | head -c $length)

# Display the generated password
echo "Generated password: $password"

