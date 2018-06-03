#!/bin/bash


num=`find . -maxdepth 1 -type f | wc -l`

function guess {

echo "Enter the number -> "

g=-1
r="^[0-9]+$"
while [[ true ]]
do
read g

if [[ g -lt num ]]
then
echo "Your guess is less then correct number, try again"
elif [[ g -gt num ]]
then
echo "Your guess is greather then correct number, try again"
else
echo "You chose the correct number"
break
fi
done
}

echo "Guess the number of files."

guess


