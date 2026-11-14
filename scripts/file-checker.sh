#!/bin/bash

FILE="missing.txt"

echo "===== FILE CHECKER ====="

if [ -f "$FILE" ]; then
    echo "SUCCESS: File exists!"
else
    echo "ERROR: File not found!"
fi
