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

echo "Enter User last Name :"
read lastName;
lastNamepattern="^[A-Z][a-z]*$"
if [[ $lastName =~ $Namepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi

