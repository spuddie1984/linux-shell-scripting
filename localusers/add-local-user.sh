#!/bin/bash

# Execute script using root privileges. If not return exit status of 1.

if [[ $UID -ne 0 ]]
then
    echo "Please run this script with elevated privileges!"
    exit 1
fi

# Prompt for username , name , and initial password.



# Creates a new user on the local system with the input provided by the user.

# Inform user if the account is not created, return exit status of 1.

# Displays the username, password, and host where the account was created. 