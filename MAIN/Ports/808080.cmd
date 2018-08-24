set /a dis=%random% %%2 +1
if /i "%dis%" EQU "1" cd %cd%\80
if /i "%dis%" EQU "2" cd %cd%\8080
if /i "%dis%" EQU "1" call "%cd%\pick.bat"
if /i "%dis%" EQU "2" call "%cd%\pick.bat"
pause
