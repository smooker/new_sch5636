#!/bin/bash
rmmod ftsteutates
date
sleep 1
insmod ./ftsteutates.ko
#ls -al /sys/devices/platform/sch5636.1600/hwmon/hwmon4/
