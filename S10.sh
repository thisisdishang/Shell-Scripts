#!/bin/bash
echo "Maximum Diskspace"
du -a | sort -nr | head -n 1
ls -S | head -1

echo "Minimum Diskspace"
du -a | sort -n | head -n 1
ls -rS | head -1
