set /p user=<username.txt
PhoenixMiner.exe -pool stratum+tcp://daggerhashimoto.miner.host:3353 -wal  %user% -pass x -proto 4 -stales 0
 
