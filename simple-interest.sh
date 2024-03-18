#!/bin/bash

# Prompt user for principal amount
read -p "Enter the principal amount: " principal

# Prompt user for interest rate
read -p "Enter the annual interest rate (in percentage): " rate

# Prompt user for time (in years)
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Print the calculated simple interest
echo "Simple interest for principal amount $principal, at an annual interest rate of $rate% for $time years is: $interest"
