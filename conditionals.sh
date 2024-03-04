#!/bin/bash

# -gt = greater than(\>)
# -lt = less than(\<)
# -ge = greater than equal(>=)
# -le = lesser than equal(<=)
# -eq = equal(==)
# -ne = not equal(!=)

read -r x
read -r y

if [ "$x" -gt "$y" ]; then
    echo "$x is greater than $y"
elif [ "$x" -lt "$y" ]; then
    echo "$x is lesser than $y"
else
    echo "$x equals $y"
fi

read -r A
read -r B

if [ "$A" \> "$B" ]; then
    echo "$A is greater than $B"
elif [ "$A" \< "$B" ]; then
    echo "$A is lesser than $B"
else
    echo "Both are equal"
fi


read -r a

result=$((a/2))

if [ "$result" -eq 0 ]; then
    echo "$a is even number"
else
    echo "$a is odd number"
fi