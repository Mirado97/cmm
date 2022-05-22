rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpu-sse2.exe -a yescryptr16  -o stratum+tcps://stratum-na.rplant.xyz:17053 -u SZCUg7uoWNzgeH2XyRQkqg1ppF7YRMTTMy.VM6 -p -x -t 6
goto start
