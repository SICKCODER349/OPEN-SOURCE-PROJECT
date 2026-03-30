#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source. Tools like $TOOL show the power of collaboration. Freedom to me means $FREEDOM. In the future, I want to build $BUILD and share it with everyone." > $OUTPUT

echo "Manifesto saved in $OUTPUT"
cat $OUTPUT
