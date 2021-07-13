# Compiled Binaries
Three compiled binaries are provided. 
+ Raw CAN data output
+ Translated CAN data output
+ Simulated CAN data output

# Flash tools 

```
avrdude.exe -U flash:w:<file-name> -c stk500 -p 32MX795F512L -C avrdude.conf -P COM<port>
```