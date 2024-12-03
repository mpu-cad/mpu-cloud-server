@echo off
:Start
MPUCloud.exe
:: Wait 15 seconds before restarting.
TIMEOUT /T 15
GOTO:Start