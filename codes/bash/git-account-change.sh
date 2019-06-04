#!/bin/bash
# Bash Script of changing user.name & user.email in Git account

printf "\n" # Line break
echo "Change Git Account..."
printf "\n" # Line break

# Basic Info
echo "Choose user..."
echo "1: User_One (user_one@mail.com)" # For developers who speak in my language
echo "2: User_Two (user_two@mail.com)" # For stydying and trainings
echo "3: User_Three (user_three@mail.com)" # For international developers
echo -n ">>>> " # Input line

# Read keyboard
read user_git_name

# Change user and email process
if [ "$user_git_name" == "1" ]; then
	echo "Selected: User_One"
	git config --global user.name "User_One"
	git config --global user.email "user_one@mail.com"
	echo "Now, the Git user is:"
	git config user.name
	git config user.email

elif [ "$user_git_name" == "2" ]; then
	echo "Selected: User_Two"
	git config --global user.name "User_Two"
	git config --global user.email "user_two@mail.com"
	echo "Now, the Git user is:"
	git config user.name
	git config user.email

elif [ "$user_git_name" == "3" ]; then
	echo "Selected: User_Three"
	git config --global user.name "User_Three"
	git config --global user.email "user_three@mail.com"
	echo "Now, the Git user is:"
	git config user.name
	git config user.email

else 
	echo "No such user..." # Or "press any key to exit"
	
fi
