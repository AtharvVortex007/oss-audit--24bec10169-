#!/bin/bash
# Script 1: System Identity Report
# Author: Manasvi Pandey

STUDENT_NAME="Manasvi Pandey"
SOFTWARE="Git"

KERNEL=$(uname -r)
USER=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "===== SYSTEM INFO ====="
echo "Name: $STUDENT_NAME"
echo "Software: $SOFTWARE"
echo "Kernel: $KERNEL"
echo "User: $USER"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "Distro: $DISTRO"
echo "License: GPL"
