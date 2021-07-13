ECHO off 
set /p fileName=Firmware file name: 
set /p comPort=COM Port: 
echo Press any key within 5 seconds of connecting the device to start the flash...
PAUSE >nul
avrdude.exe -U flash:w:%fileName% -c stk500 -p 32MX795F512L -C avrdude.conf -P COM%comPort%
PAUSE 