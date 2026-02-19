#!/bin/bash

echo "Welecom to my random number guessing game. To start pick the minimum number and the maximum number you would like to guess"
echo -n  "Enter the lowest number: "
read  min_num
echo -n "Enter the maximum number: "
read  max_num

my_num=$[ ${RANDOM} % ${max_num} + ${min_num} ]

echo -n "Guess a number between ${min_num} and ${max_num}:  "
read guess

echo "My number is ${my_num}. You guessed ${guess}."
if [ ${guess} -eq ${my_num} ]; then
	echo "Congratulations! You guessed correctly!"
else
	echo "Sorry, better luck next time!"
fi

exit 0
