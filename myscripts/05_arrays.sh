#!bin/bash
#
#Array
#

myArray=( 1 20 30.5 Hello "Hi bro,how are you doing today?" )

echo "All the values in array are ${myArray[*]}"
echo "Value in 3rd index ${myArray[4]}"

#How to find no. of values in an array

echo "No. of values,length of an array is ${#myArray[*]}"


echo "Values from index 2-3 ${myArray[*]:2:2}"

echo "Value from index ${myArray[*]:2:3}"

#Updating our array with new values

myArray+=( new 30 40 )

echo "Values of new array are ${myArray[*]}"

echo "Values of array with @ are ${myArray[@]}"
