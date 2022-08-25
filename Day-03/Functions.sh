#!/bin/bash

# Checking if Names.txt file exist in day-02 directory
function test_file() {
    if [ -e ../day-02/Names.txt ]; # -e : File / -d : Directory/Folder
    then
        echo "- File exist"
        for NAMES in $(cat ../day-02/Names.txt);
        do
            echo "$NAMES"
        done
    else
        echo "- File doesn't exist"
    fi # End of statement
}

# Calling the function
test_file
