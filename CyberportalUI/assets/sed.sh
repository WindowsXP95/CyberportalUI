#!/bin/sh
sed -i \
         -e 's/#5c5d5f/rgb(0%,0%,0%)/g' \
         -e 's/#ffffff/rgb(100%,100%,100%)/g' \
    -e 's/#5d5e60/rgb(50%,0%,0%)/g' \
     -e 's/#0ec50e/rgb(0%,50%,0%)/g' \
     -e 's/#5c5d5f/rgb(50%,0%,50%)/g' \
     -e 's/#252832/rgb(0%,0%,50%)/g' \
	"$@"
