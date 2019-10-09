@echo off
set /p user=<username.txt
CryptoDredge -a cnv8 -o cryptonightv8.miner.host:3367	 -u %user% -p x
pause
