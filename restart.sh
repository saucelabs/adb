#!/bin/bash
adb kill-server
make
cp src/adb /opt/android-sdk-linux/platform-tools/adb
ANDROID_DEVICE_ID=0123456789ABCDEF adb devices
#ADB_TRACE=all adb devices
