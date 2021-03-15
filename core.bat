rem
rem       Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"core.exe -a power2b -o stratum+tcps://stratum-eu.rplant.xyz:17022 -u Mgdr4HjSAEq6jb4E8BZYcd2g6yBuMG3BRu.core
goto start
