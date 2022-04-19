#!/bin/bash
# interactive script for user input

echo "Enter first name: "
read FIRSTNAME
echo "Enter last name: "
read LASTNAME


echo "Hello, $FIRSTNAME $LASTNAME"
echo ""

echo "Enter your age: "
read USERAGE

echo "In 10 years you will be `expr $USERAGE + 10` years old"
