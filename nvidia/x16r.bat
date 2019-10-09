@echo off
set /p user=<username.txt
CryptoDredge -a x16r -o x16r.miner.host:3366 -u %user% -p x
pause
