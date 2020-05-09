#!/bin/bash -x
echo "Welcome to User Registration Form"

echo "Enter User First Name :"
read firstName;
firstNamepattern="^[A-Z][a-z]*$"
if [[ $firstName =~ $Namepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi
