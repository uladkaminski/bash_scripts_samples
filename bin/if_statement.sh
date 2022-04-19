#!/bin/bash

# simple if statement

echo "Guess the secret number"


echo "======================="
echo ""
echo "Enter the number betweem 1 and 5: "
read GUESS
SECRET=`expr $RANDOM % 5 + 1`

if [ $GUESS -eq $SECRET ] 
then
	echo "You guessed the correct number"
else
	echo "Wrong guess. The secret value was: $SECRET"
fi

