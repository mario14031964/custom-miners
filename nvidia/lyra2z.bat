@echo off
set /p user=<username.txt
CryptoDredge -a lyra2z -o lyra2z.miner.host:3365 -u %user% -p x
pause
