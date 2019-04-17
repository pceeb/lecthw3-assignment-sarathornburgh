#!/bin/bash
# this script accesses a file with morse code for every letter
# When the user types a name, the script will output the morse code for every letter in their name
# How to Use:
#	name="<letter> <letter> <letter>" sh morse_code_script_ST1.sh
# NOTE: ALL LETTERS IN THE NAME MUST BE CAPATILIZED

for i in $name; do grep $i /u/home/class/c177/c177-i0/classdata/Homework_data/data-shell/data/morse.txt;done

