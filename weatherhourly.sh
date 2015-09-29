#!/bin/bash

echo "fetching your local hourly weather report"
sleep 5
curl -o ~/TEMP/PITHWRPIT.mp3 http://www.erh.noaa.gov/er/pbz/crsaudio/PITHWRPIT.mp3 >/dev/null 2>&1
mpg123 ~/TEMP/PITHWRPIT.mp3 >/dev/null 2>&1
rm ~/TEMP/PITHWRPIT.mp3
