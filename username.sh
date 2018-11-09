#Joely Fontana
#! /bin/bash
# username.sh
echo "Your username must be between 3-12 characters, begin with a lower case letter, and can only contain lowercase letters, digits, and an underscore." 
echo "Enter a username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case only!"
	echo "Enter a username: "
	read USERNAME

done
echo "Thank you"

