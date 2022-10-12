#! /bin/bash

read -p "a: " a
read -p "b: " b

echo "bitwiseAnd = $((a&b))"

echo "bitwiseOR = $((a|b))"

echo "bitwiseCOMPLEMENT = $((~a))"

echo "bitwiseLEFTSHIFT = $((a<<1))"