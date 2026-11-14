#!/bin/bash

echo "===== WHILE LOOP EXAMPLE ====="

number=1

while [ "$number" -le 5 ]
do
    echo "Number: $number"
    number=$((number + 1))
done

echo "While loop completed!"
