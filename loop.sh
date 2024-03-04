#!/bin/bash

for i in 1 2 3 4 5; do
    echo "$i"
done

for name in "Sanjana" "Hossain"; do
    echo $name
done

read -r i

for (( i=0; i<=10; i+=2)); do
    if [ $i -eq 8 ]; then
        break
    fi
    echo "$i"
done

num1=2
num2=3
num3=4

for num in $num1 $num2 $num3; do
    echo "$num"
done

for file in *; do
    echo "$file"
done

# while loop
i=1
while [ $i -ne 10 ]; do
    echo "$i"
    i=$((i+1))
done

while read -r word; do
    if [ "$word" == "done" ]; then
        echo "Break the loop"
        break
    else
        echo "$word"
    fi
done 