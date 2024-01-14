#!/bin/bash

# Simple Interest Calculator Script

# User Input for Principal, Rate, and Time
echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest per year (in %):"
read rate
echo "Enter Time period in years:"
read time

# Calculating Simple Interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Displaying the Simple Interest
echo "Simple Interest: $interest"
