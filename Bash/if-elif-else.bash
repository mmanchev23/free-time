#!/bin/bash

echo -e "How old are you? \c";
read -r input;

if [[ $input -gt 18 ]]; then
echo "You are adult already!";
elif [[ $input -eq 18 ]]; then
echo "You are exactly 18 years old!"
else
echo "You are under 18 years old!";
fi