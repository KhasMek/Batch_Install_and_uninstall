#/!/bin/sh
# A simple script to batch install apk's onto an adb connected
# Android device.
# 2012 KhasMek
# Chicken Dance License v0.1 ("CDL")

while read line ;do
    #trim the .apk
    package=$(echo $line | sed 's/\(.*\)\..*/\1/')
    echo "adb uninstall $package"
done < list.txt
echo "bactch unininstall complete."
