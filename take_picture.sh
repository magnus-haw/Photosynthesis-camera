#!/bin/bash

#take() {
	ts=$(date +%m-%d-%Y:%T)
	ts="/home/pi/images/$ts.jpg"

	raspistill -o $ts
	echo "photo taken $ts"
#}

#while true; do take; sleep 5; done	

