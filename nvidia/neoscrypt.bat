@echo off
set /p user=<username.txt
CryptoDredge -a neoscrypt -o neoscrypt.miner.host:3341 -u %user% -p x
pause
