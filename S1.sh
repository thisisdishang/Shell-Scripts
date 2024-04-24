#!/bin/bash
#Menu Driven Scripts

clear
echo "1. File Listing"
echo "2. Create Directory"
echo "3. View File Content"
echo "4. Copy File"
echo "5. Delete Files"
read ch

case $ch in
	1) ls;;
	2) echo "Enter Directory Name:"	
	   read d
	   mkdir $d
	   echo "$d is created"
	   ;;
	3) echo "Enter File Name:"
	   read f
	   echo "Content of $f are:-"
	   cat $f
	   ;;
	4) echo "Enter Source:"
	   read s
	   echo "Enter Destination:"
	   read d
	   cp $s $d
	   echo "File Successfully Copy"
	   ;;
	5) echo "Enter File Name:"
	   read fl
	   rm $fl
	   echo "File Successfully Remove"
	   ;;
	*) echo "Invalid Choice"
esac
