@echo off
set /p user=<username.txt
CryptoDredge -a x16rv2 -o x16rv2.miner.host:3379 -u %user% -p x
pause
