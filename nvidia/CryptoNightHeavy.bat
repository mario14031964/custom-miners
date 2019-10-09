@echo off
set /p user=<username.txt
CryptoDredge -a cnheavy -o cryptonightheavy.miner.host:3364 -u %user% -p x
pause
