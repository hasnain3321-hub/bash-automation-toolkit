#!/bin/bash

while true
do
    echo ""
    echo "===== BASH AUTOMATION TOOLKIT ====="
    echo "1. Check README file"
    echo "2. Check logs folder"
    echo "3. Show numbers 1 to 5"
    echo "4. Exit"

    read -p "Enter your choice: " choice

    case "$choice" in
        1)
            if [ -f "README.md" ]; then
                echo "SUCCESS: README file exists!"
            else
                echo "ERROR: README file not found!"
            fi
            ;;
        2)
            if [ -d "logs" ]; then
                echo "SUCCESS: Logs folder exists!"
            else
                echo "ERROR: Logs folder not found!"
            fi
            ;;
        3)
            for number in 1 2 3 4 5
            do
                echo "Number: $number"
            done
            ;;
        4)
            echo "Exiting Toolkit. Goodbye!"
            exit 0
            ;;
        *)
            echo "ERROR: Invalid choice!"
            ;;
    esac
done
