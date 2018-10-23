title Labyrinth Updater
:A
del "C:\Users\%username%\Downloads\Labyrinth.exe"
timeout /nobreak 0 >nul
if exist "C:\Users\%username%\Downloads\Labyrinth.exe" goto A
start /MIN "Labyrinth Updater" "https://github.com/Grathium/labyrinth/raw/master/Labyrinth.exe"
@echo off
:wait
if not exist "C:\Users\%username%\Downloads\Labyrinth.exe" goto wait
@echo on
del "%cd%\Labyrinth.exe"
timeout /t 4
copy "C:\Users\%username%\Downloads\Labyrinth.exe" "%cd%\Labyrinth.exe"
exit /B 1