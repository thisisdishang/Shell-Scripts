#!/bin/bash
current_hour=$(date +"%H")
if [[ $current_hour > 0 ]] && [[ $current_hour < 12 ]];then
	echo "Good Morning"
elif [[ $current_hour > 12 ]] && [[ $current_hour < 18 ]];then
	echo "Good Afternoon"
else
	echo "Good Evening"
fi
