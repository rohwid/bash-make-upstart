#!/bin/bash

FOLDER="./this_folder"
FILE1="./this_file1"
FILE2="./this_file2"

# More tutorials on:
# http://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html

if [[ -d $FOLDER ]]; then
  echo "this_folder found.."
else
  echo "$FOLDER not found.."
fi

if [[ -f $FILE1 ]]; then
  echo "this_file1 found.."
else
  echo "$FILE1 not found.."
fi

if [[ -f $FILE2 ]]; then
  echo "this_file2 found.."
else
  echo "this_file2 not found.."
fi
