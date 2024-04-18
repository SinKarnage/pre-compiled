#!/bin/sh
echo "Acquiring Wakelock"
termux-wake-lock
echo "Mining in 3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1
~/ccminer/ccminer -c ~/ccminer/config.json
