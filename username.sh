#! /bin/bash
# username.sh
echo "Enter a username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case only!"
	echo "Enter a username: "
	read USERNAME

done
echo "Thank you"

