#!/bin/bash

echo -e "How old are you? \c";
read -r value;

if [[ $value -ge 18 ]]; then
echo "You are adult now!";
else
echo "You are under 18 years old!";
fi