#!/bin/bash

FOLDER="logs"

echo "===== ERROR HANDLING ====="

if [ -d "$FOLDER" ]; then
    echo "SUCCESS: Folder exists!"
else
    echo "ERROR: Folder not found!"
    exit 1
fi

echo "Script completed successfully!"
