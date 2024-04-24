#!/bin/bash
#who have logged in first
who | sort -k4 | head -n 3

#who have logged in last
who | sort -k4 | tail -n 3
