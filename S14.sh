#!/bin/bash
#Find out whether the user is currently logged in or out
read user
who | grep -w user
