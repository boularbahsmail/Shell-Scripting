#!/bin/bash

<<comment
    - Purpose : 
    Ping a set of ip addresses and check whether they are online or not.
comment

read -p "Please enter a subnet : " SUBNET

<<comment
    If we're scanning the entire subnet so we're scanning ip's from 1 to 254
comment

for IP in $(seq 100 254); do # Sequance from 100 to 254
    # We ping each IP address once.
    ping -c 1 $SUBNET.$IP
    # -c : The amount of times we want to ping
done

<<comment
    The sequance (seq) can use characters, keywords and also numbers.
comment