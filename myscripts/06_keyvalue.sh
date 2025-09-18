#!/bin/bash
#
#How to store the key values pairs

declare -A myArray

myArray=( [name]=Diwash [age]=30 [city]=Kathmandu )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
