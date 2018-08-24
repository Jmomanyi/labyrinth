set /a dis=%random% %%2 +1
if /i "%dis%" EQU "1" start "%cd%\80\pick.bat"
if /i "%dis%" EQU "2" start "%cd%\8080\pick.bat"
exit /B 1