#!/bin/bash

read -r file_name
file=$(pwd)/$file_name           #current working directory

if [ -r "$file" ]; then
    if [ ! -d "word_counts" ]; then
        mkdir word_counts
    fi
    for i in {a..z}; do
        unique_words=$(grep -i -o "b/$i/w*" "$file")
        echo "words","count" > "word_counts/${i}.csv"
        for words in $unique_words; do
            count=$(grep -i -o "$words" "$unique_words" | wc -l)
            echo "$words","$count" > "word_counts/${i}.csv"
        done
    done
echo "successfully solved"
else
    echo "ERROR"
fi