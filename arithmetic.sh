#!/bin/bash

x=5
y=9

echo "sum=$x+$y"           #returns string value
echo "sum=$((x+y))"        #returns integer value(addition)
echo "$((x-y))"
echo "$((x*y))"
echo "$((x/y))"

# USER INPUT

read -r a
read -r b

sum=$((a+b))

echo "Total = $sum"


