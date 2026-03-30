#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Atharv Patil

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use daily: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. What will you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "----------------------------------"
echo "Generating your manifesto..."
echo "----------------------------------"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL every day." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "I will build $BUILD and share it with the world." >> $OUTPUT

echo ""
echo "Manifesto saved in $OUTPUT"
echo ""
cat $OUTPUT
