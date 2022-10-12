#! /bin/bash

#short script to display users, non-users and all users on a system
echo "what category of users do you want to display? [ system, non-system, all ]"
read category
if [[ $category == "non-system" ]]
then
        awk -F : '$3>=1000 && $1!="nobody"' /etc/passwd
elif [[ $category == "system" ]]
then 
        awk -F : '$3<1000' /etc/passwd
else
        cat /etc/passwd
fi
  