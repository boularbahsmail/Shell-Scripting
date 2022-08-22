#!/bin/bash

# CLASSIC
echo "Enter your name : "
read NAME
echo "Hello $NAME hope you're doing great!!"

# MODERN
read -p "Enter your name : " NAME
echo "Hello $NAME hope you're doing great!!"

# Read multiple variables
echo "Enter your name : "
read NAME AGE # Seperates Scripting
echo "Your name is $NAME and you're $AGE years old!!"