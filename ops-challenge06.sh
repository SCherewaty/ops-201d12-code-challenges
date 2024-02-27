#!/bin/bash

# Script Name:                  Ops Challenge 06
# Author:                       Steve Cherewaty
# Date of latest revision:      02/26/2024
# Purpose:                      scripts for 
# Resources:  


# write the array for directories
directory_list=( "dir1" "dir2" "dir3" "dir4")

# write the function to see if a directory is on the list
is_the_directory_in_this_list() {
    search_directory="$1"
    for directory in "${directory_list[@]}"; do 
    if [ "$directory" == "$search_directory"]; then
    return 0
    fi 
done
return 1
}

while true; do
read -p "Enter a directory to check if it exists in this system (or type "Done" to finish)" directory_to_check
 # check if a users input is "Done"
 if [ "$directory_to_check" = "Done" ]; then
 break
 fi

if is_the_directory_in_this_list "$directory_to_check"; then
    echo "Directory '$directory_to_check' already exists."
else
    read -p "'$directory_to_check' does not exist, do you want to add it? (yes/no)" add_item
    if [ "$add_directory" = "yes" ]; then
    directory_list+=("$directory_to_check")
    echo "'$directory_to_check' added to directories"
    else
    echo "'$directory_to_check' has not been added to directories"
    fi
fi

done

read -p "Do you want to see your completed directory list? (yes/no)" show_list
if [ "$show_list" = "yes" ]; then
    echo "Your completed directory list: "
    echo "${directory_list[@]}"
else
    echo "Okay, check back later homie."
fi


# End







