#!/bin/bash
#this script outputs the morse code for letters of a persons name
#when the user types the letters, the script accesses the file morse.txt and searches for the letter in that file, then outputs the morse code for that letter
#How to use:
#	name="<letter> <letter> <letter>" sh morse_code_script_ST2.sh
 
for i in $name; do code=$(grep $i /u/home/class/c177/c177-i0/classdata/Homework_data/data-shell/data/morse.txt);printf "$code";done
