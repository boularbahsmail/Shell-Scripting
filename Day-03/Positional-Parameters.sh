#!/bin/bash

<<comment
    The positional parameters are defined by using $ because they're actually a variables
comment

# $0 => $9
# RUN => ./FileName.sh {Positional_Parameter}

echo "Execution of script : $0" # FileName.sh

# User info array
user=("$1" "$2" "${3} years old" "$4")

for ((i = 0; i < ${#user[@]}; i++)); # ${#user[@]} : Array length
do
    echo "${user[$i]}" # Printing user array elements
done
