#!/bin/bash
echo Firmware file name: 
read filename
echo Device location \(eg. /dev/tty.usbmodem1421\): 
read location
read -n1 -r -p "Press any key within 5 seconds of connecting the device to start the flash..." key

avrdude -U flash:w:$filename -c stk500 -p 32MX795F512L -C avrdude.conf -P $location