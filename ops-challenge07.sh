#!/bin/bash

# Script Name:                  Ops Challenge 06
# Author:                       Steve Cherewaty
# Date of latest revision:      02/27/2024
# Purpose:                      grep it and rip it
# Resources:  

# Name of the computer
echo "Computer Name: "$(lshw | grep "" -m1)  

# print the first 11 lines and exclude all but lines 1-4
echo "CPU "$(lshw | grep "*-cpu" -A 11 | sed -n '1,6p;7,9d;10,11p') 

echo "RAM "$(lshw | grep  "*-disk:1" -A)













# End