#!/bin/bash

# Ask for user input
echo "Enter the Principal amount:"
read principal

echo "Enter the Rate of Interest (%):"
read rate

echo "Enter the Time period (in years):"
read time

# Calculate Simple Interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display result
echo "-----------------------------"
echo "Principal: $principal"
echo "Rate: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
