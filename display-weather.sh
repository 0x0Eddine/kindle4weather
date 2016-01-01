#!/bin/sh

FOLDER="/shit/weather"
FILE="weather.png"
URL="http://192.168.1.140:8080/weather.png"

wget $URL -O $FOLDER/$FILE

if [ -e $FOLDER/$FILE ];then
    eips -f -g $FOLDER/$FILE
fi
