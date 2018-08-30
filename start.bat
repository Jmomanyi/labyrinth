start "*" /HIGH "%cd%\Labyrinth.exe"
if exist "%cd%\data\config.ini" call "%cd%\ball.bat"
exit /B 1
