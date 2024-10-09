#!/bin/bash

# Oscar Feliz Estevez
# October 8
# IT240
# Unit 5 Ch 10 Homework

date

count_lines () {
    filename="$1"
    lines=$(wc -l $filename | cut -d " " -f 1)
    
    echo "$filename has $lines total lines."
}

count_lines "it240-ch01-oaf3.sh"
count_lines "it240-ch02-oaf3.sh"
count_lines "it240-ch03-oaf3.sh"