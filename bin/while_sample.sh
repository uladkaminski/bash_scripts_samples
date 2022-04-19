#!/bin/bash
# while loop


echo "======================="
echo ""
echo "Guess the number betweem 1 and 5: "
read GUESS
SECRET=`expr $RANDOM % 5 + 1`

while [ ! $GUESS -eq $SECRET ]; do
    echo "Wrong guess. Try again: "
    read GUESS
done

echo "You guessed the correct number"

