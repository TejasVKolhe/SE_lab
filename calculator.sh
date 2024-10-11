#!/bin/bash

# Simple Calculator

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Choose the operation (+, -, *, /):"
read op

# Perform the calculation using `bc` for precision in division
result=$(echo "$num1 $op $num2" | bc -l)

echo "Result: $result"
