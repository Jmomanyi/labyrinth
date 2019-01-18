@echo off
ver >nul
cls
echo Reseting Directorys...

del "%cd%\MAIN\og.log"
del "%cd%\MAIN\ogn.log"
del "%cd%\MAIN\hop1.h"
del "%cd%\MAIN\hop2.h"
del "%cd%\MAIN\hop3.h"
exit /B 1