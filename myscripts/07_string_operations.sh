#!/bin/bash

myVar="Hi bro, How are you doing today?"

myVarLength=${#myVar}
echo "Length of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#To replace the string

newVar=${myVar/bro/Diwash}

echo "New Variable is ----$newVar"

#To slice a string

echo "After slice ${myVar:6:5}"
