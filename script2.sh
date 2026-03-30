#!/bin/bash
# Script 2: FOSS Package Inspector
# Author: Atharv Patil

PACKAGE="git"

echo "Checking package: $PACKAGE"
echo "-----------------------------"

# Check if package is installed
if dpkg -l | grep -q "^ii  $PACKAGE"; then
    echo "$PACKAGE is installed."

    # Show details
    dpkg -l | grep $PACKAGE

else
    echo "$PACKAGE is NOT installed."
fi

echo "-----------------------------"

# Description using case
case $PACKAGE in
    git)
        echo "Git: A distributed version control system used for tracking code changes."
        ;;
    apache2)
        echo "Apache: A powerful open-source web server."
        ;;
    mysql)
        echo "MySQL: An open-source relational database system."
        ;;
    vlc)
        echo "VLC: A free multimedia player supporting multiple formats."
        ;;
    *)
        echo "Unknown package."
        ;;
esac
