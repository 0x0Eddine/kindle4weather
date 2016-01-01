#!/bin/sh

FOLDER="/path/to/display_weather.sh"
FILE="weather.png"
URL="http://your_IP:8080/weather.png"

wget $URL 

#Clear screen

eips -c

if [ -e $FOLDER/$FILE ];then
    eips -f -g $FOLDER/$FILE
fi
