#!/bin/bash
echo "Enter the file name"
read file

echo "Hard links to the given file"
find -samefile $file

echo "Soft links to the given file"
find -lname $file
