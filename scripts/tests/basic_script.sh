#!/bin/bash

# display message
echo "What is the of the directory you want to create:"
 

# reading input
read dir_name

echo "Creating ${dir_name} ..."


# defining function
mkcd()
{
	mkdir "${dir_name}"
	cd "${dir_name}"
}


# function call
mkcd
echo "You are now in ${dir_name}"

