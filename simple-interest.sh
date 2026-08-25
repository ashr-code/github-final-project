#!/bin/bash
# Simple Interest Calculator
echo "Enter principal:"
read p
echo "Enter rate:"
read r
echo "Enter time:"
read t
si=$(echo "scale=2; $p * $r * $t / 100" | bc)
echo "The simple interest is: $si"
