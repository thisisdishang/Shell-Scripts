#!/bin/bash
#To add permission for the user:
echo "Enter file name:"
read $file

#To add permission for the user
chmod u+x "$file"

#To remove permission for the user
chmod u-x "$file"

#To add permission for the group
chmod g+x "$file"

#To remove permission for the  group
chmod g-x "$file"

echo "Permission Changed Successfully"
