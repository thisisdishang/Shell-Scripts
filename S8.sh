#!/bin/bash
echo "Enter the file name:"
read file_name
if [[ -h "$file_name" ]]; then
	echo "$file_name is a symbolik link"
elif [[ -f "$file_name" ]]; then
	echo "$file_name is a regular file"
elif [[ -d "$file_name" ]]; then
	echo "$file_name is a directory"
elif [[ -c "$file_name" ]]; then
	echo "$file_name is a character special file"
elif [[ -b "$file_name" ]]; then
	echo "$file_name is a block special file"
elif [[ -p "$file_name" ]]; then
	echo "$file_name is a named pip (FIFO)"
elif [[ -S "$file_name" ]]; then
	echo "$file_name is a socket"
else
	echo "$file_name is not found or of unknown type"
fi
