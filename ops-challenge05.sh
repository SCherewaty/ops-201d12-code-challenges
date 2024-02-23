#!/bin/bash

# Script Name:                  Ops Challenge 05
# Author:                       Steve Cherewaty
# Date of latest revision:      02/23/2024
# Purpose:                      fruit LOOPS...because they drive me bananas
# Resources:  


# Declaration of variables
var=17420


# Declaration of functions

ask_users_name () {
    read -p "enter your PID:" PID
    echo "Your PID is: $PID"

 
}


# Main


function proCheck ()
{
    # get all running processes
    ps -a
    # ask user for pid
    ask_users_name

    #store pid in variable

    #kill pid

    #while process is running, keep asking for pid

}
proCheck








# End
