#! /bin/sh

echo "enter you name :"
read name
echo "hell $name,welcome to my test."

echo "please enter your age:"
read  age
days=$[$age * 365]
echo "that make you over $days."

read -p  "please enter your first and last name:" first last
echo "your full name is $first.$last"
