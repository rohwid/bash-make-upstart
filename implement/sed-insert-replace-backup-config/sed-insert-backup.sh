#!/bin/bash

# Ubutu grub as example
FILE="./grub"

# Comment line 25
sed -i.back -e "25d" $FILE

# Insert to line 25 - 27
sed -i "25i #GRUB_GFXMODE=640x480" $FILE
sed -i "26i GRUB_GFXMODE=1920x1080x32" $FILE
sed -i "27i GRUB_GFXPAYLOAD_LINUX=keep" $FILE
