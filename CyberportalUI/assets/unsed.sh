#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#5c5d5f/g' \
         -e 's/rgb(100%,100%,100%)/#ffffff/g' \
    -e 's/rgb(50%,0%,0%)/#5d5e60/g' \
     -e 's/rgb(0%,50%,0%)/#0ec50e/g' \
 -e 's/rgb(0%,50.196078%,0%)/#0ec50e/g' \
     -e 's/rgb(50%,0%,50%)/#5c5d5f/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#5c5d5f/g' \
     -e 's/rgb(0%,0%,50%)/#252832/g' \
	"$@"
