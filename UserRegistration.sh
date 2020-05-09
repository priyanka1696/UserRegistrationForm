#!/bin/bash -x
echo "Welcome to User Registration Form"

echo "Enter User First Name :"
read firstName;
firstNamepattern="^[A-Z][a-z]*$"
if [[ $firstName =~ $firstNamepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi

echo "Enter User last Name :"
read lastName;
lastNamepattern="^[A-Z][a-z]*$"
if [[ $lastName =~ $lastNamepattern ]]
then
    echo "Valid"
else
    echo "Invalid"
fi

echo "Enter the User EmailId:"
read EmailId;
EmailIdpattern="^[a-z A-Z 0-9 . - _ +]*[@][a-z 0-9]*[.][a-z ,]*[.][a-z ,]*$"
if [[ $EmailId =~ $EmailIdpattern ]]
then
        echo "valid EmailId"
else
        echo "Invalid EmailId"
fi

