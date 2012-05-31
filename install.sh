#/!/bin/sh
# A simple script to batch install apk's onto an adb connected
# Android device.
# 2012 KhasMek
# Chicken Dance License v0.1 ("CDL")

while read line ;do
    echo "adb install -r $line"
done < list
echo "bactch install complete."
