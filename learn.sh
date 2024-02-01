#!/bin/bash

# Learning to Code Bash Script

echo "Welcome to the Coding Adventure!"
echo "Let's explore the world of programming together."

# Exercise 1: Variables
echo -e "\nExercise 1: Variables"
echo "In programming, variables store data. Let's create a variable."

read -p "Enter your name: " username
echo "Hello, $username! You've just created your first variable."

# Exercise 2: Conditionals
echo -e "\nExercise 2: Conditionals"
echo "Conditionals help us make decisions. Let's check if a number is even or odd."

read -p "Enter a number: " number

if ((number % 2 == 0)); then
    echo "$number is an even number."
else
    echo "$number is an odd number."
fi

# Exercise 3: Loops
echo -e "\nExercise 3: Loops"
echo "Loops help us repeat tasks. Let's print numbers from 1 to 5 using a loop."

for i in {1..5}; do
    echo "Number: $i"
done

# Exercise 4: Functions
echo -e "\nExercise 4: Functions"
echo "Functions allow us to organize code. Let's create a function to greet someone."

greet() {
    echo "Hello, $1! Have a great day!"
}

read -p "Enter a name to greet: " person
greet "$person"

# Conclusion
echo -e "\nCongratulations! You've completed the coding exercises."
echo "This is just the beginning of your coding journey."

echo -e "\nKeep coding and have fun!"
