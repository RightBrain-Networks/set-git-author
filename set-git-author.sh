#!/bin/bash


echo "Enter your name"
read name

echo "Enter your email"
read email

`git config user.name "$name"`
`git config user.email "$email"`

echo "All set"
