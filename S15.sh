#!/bin/bash
read user
who | grep -w user | awk '{print $4}'
