#!/bin/bash

echo "enter the first number:"
read num1
echo "enter the second number:"
read num2

#Perform arithmetic operations

sum=$(expr $num1+$num2)
difference=$(expr $num1 - $num2)
product=$(expr $num1 \* $num2)
quotient=$(expr $num1 / $num2)

echo "sum: $sum"
echo "difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"


