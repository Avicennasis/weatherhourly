#!/bin/bash

echo "fetching your local hourly weather report"
sleep 5
curl -o ~/TEMP/MIAHWRWPB.mp3 http://www.srh.noaa.gov/images/rtimages/mfl/nwr/audio/MIAHWRWPB.mp3 >/dev/null 2>&1
mpg123 ~/TEMP/MIAHWRWPB.mp3 >/dev/null 2>&1
rm ~/TEMP/MIAHWRWPB.mp3
