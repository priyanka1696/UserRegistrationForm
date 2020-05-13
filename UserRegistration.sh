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

echo "Enter the User Mobile Number:"
read MobileNumber;
MobileNumberpattern="^[0-9]{3}[ ][1-9]{1}[0-9]{9}"

if [[ $MobileNumber =~ $MobileNumberpattern ]]
then
        echo "Valid Mobile Number"
else
        echo "Invalid Mobile Number"
fi

echo "Enter the User Password:"
read password;
passwordpattern="^[a-z]{8}$"

if [[ $password =~ $passwordpattern ]]
then
        echo "Valid Password"
else
        echo "Invalid Password"
fi


