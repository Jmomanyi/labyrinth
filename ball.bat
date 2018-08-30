del "%cd%\MAIN\hop1.h"
del "%cd%\MAIN\hop2.h"
del "%cd%\MAIN\hop3.h"
timeout /nobreak 0 >nul
echo %cd%>>"%cd%\MAIN\hop1.h"
echo %cd%>>"%cd%\MAIN\hop2.h"
echo %cd%>>"%cd%\MAIN\hop3.h"
del "%cd%\data\config.ini"

if not exist "%cd%\MAIN\og.log" echo %cd%>>"%cd%\MAIN\og.log"
