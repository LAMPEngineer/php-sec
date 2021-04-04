#!/bin/bash
#
#
#Purpose: Script to create new directory and change 
# current working directory to the new dir
#
#Created Date: Saturday 04 April 2021 04:36:02 PM IST
#
#
# START #


# display message
echo "What is name of the directory you want to create:"
 

# reading input
read dir_name

echo "Creating ${dir_name} ..."


# defining function
mkcd()
{
	# make dir
	mkdir "${dir_name}"

	# change dir
	cd "${dir_name}"

	# create file in new dir
	echo "#!/bin/bash
	Hi ${dir_name}!" > "${dir_name}".sh
}


# function call
mkcd


# To change current working directory:
# 
# run the script in current process with the "dot" command:
# . basic_script.sh
# 
echo "You are now in ${dir_name}"

# END #