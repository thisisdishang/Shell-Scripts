#!/bin/bash
echo "Enter the file name:"
read file_name
if [[ -h "$file_name" ]];then
	if [[ -e "$file_name" ]]; then
		echo "$file_name is a soft link"
	else
		echo "$file_name is a broken soft link"
	fi
elif [[ -f "$file_name" ]]; then
	echo "$file_name is a regular file"
elif [[ -d  "$file_name" ]]; then
	echo "$file_name is a directory"
else
	echo "$file_name is not found or of unknown type"
fi
