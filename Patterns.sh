##first name pattern code added
#!/bin/bash -x
read -p "enter first name " firstName
#userPat="^[A-Z]{1}[a-zA-Z]{2,}$"
userPat="^[[:upper:]]{1}[a-zA-Z]{2,}"
if [[ $firstName =~ $userPat ]]
then
	echo "valid Name"
else
	echo "Invalid Name"
fi
