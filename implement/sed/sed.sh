#!/bin/bash

# Ubutu grub as example
FILE="./text"

# Comment line 25
#sed -i.back -e "25d" $FILE

# Insert to line 25 - 27
sed -i "5i Lorem Ipsum is simply dummy text of the printing and typesetting industry" $FILE
