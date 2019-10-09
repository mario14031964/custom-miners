@echo off
set /p user=<username.txt
CryptoDredge -a skunk -o skunk.miner.host:3362	-u %user% -p x
pause
