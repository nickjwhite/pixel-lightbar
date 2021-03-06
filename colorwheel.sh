#!/bin/bash

case $1 in

dawn)
	echo "0 110 10 45 1 75 5 45 2 45 5 60 3 10 15 40"
	;;

sunrise)
	echo "0 220 75 35 1 155 15 95 2 95 5 120 3 30 15 90"
	;;

morning)
	echo "0 150 200 255 1 255 225 60 2 150 200 255 3 50 100 255"
	;;

afternoon)
	echo "0 50 100 255 1 150 200 255 2 255 225 60 3 150 200 255"
	;;

sunset)
	echo "0 30 15 90 1 95 5 120 2 155 15 95 3 220 75 35"
	;;

samus)
	echo "0 150 255 0 1 255 255 0 2 255 150 50 3 255 50 50"
	;;

chromium)
	echo "0 225 240 255 1 128 170 200 2 64 100 130 3 32 40 70"
	;;

*)
	echo "0 0 0 0 1 0 0 0 2 0 0 0 3 0 0 0"

esac
