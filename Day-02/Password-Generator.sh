#!/bin/bash

# The length of the password
read -p "Please enter the length of the password : " PASSWORD_LENGTH
# The number of passwords
read -p "How many passwords you want to generate : " NUMBER_OF_PASSWORDS

for p in $(seq 1 $NUMBER_OF_PASSWORDS); # Generating 5 random passwords
do
    # Generating a random characters in base64 format through 
    # the whole character range of base64, Then we're cutting 
    # it from the first character to the entered password length.

    openssl rand -base64 48 | cut -c1-$PASSWORD_LENGTH
done0