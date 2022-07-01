rem
rem Choose nearest stratum:
rem       stratum-eu.rplant.xyz   /France/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Canada/
rem
:start
"%~dp0"cpuminer-sse2 -a yescryptr16  -o stratum+tcps://stratum-na.rplant.xyz:17044 -u Tmn8qTujVW3kffrhyYfcVA7VJNwkRZUUYs.tzn
goto start
