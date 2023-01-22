#!/usr/local/bin/bash
echo "Input values"
read -p "Enter a First Number : " a
read -p "Enter a second Number : " b
echo "Addition : $(( a + b ))"
echo "Substraction : $((a - b ))" 
echo "Multiplication : $(( a * b ))"  
echo "Division : $(( a / b ))"
