
#!bin/bash
#Scripts to show how to use variables

name="Diwash"
age=28
echo "My name is $name and age is $age"

name="Sunita"

echo "My name is $name"

#Variable to store the output of a command

HOSTNAME=$(hostname)

echo "Name of this machine is $HOSTNAME"
