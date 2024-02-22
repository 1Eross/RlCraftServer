@echo off
cls
echo This script will keep your server running even after crashing!
title Minecraft WatchDog
:StartServer
start /wait .\Java\bin\javaw.exe -Xmx2548M -jar forge-1.12.2-14.23.5.2859.jar -o true
PAUSE