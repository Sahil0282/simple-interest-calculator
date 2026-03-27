#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"
echo "=========================="

read -p "Enter principal amount: " principal
read -p "Enter rate of interest: " rate
read -p "Enter time in years: " time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "=========================="
echo "Simple Interest: $interest"
