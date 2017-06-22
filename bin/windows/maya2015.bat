@echo off

set __app__="Maya 2015"
set __exe__="c:\program files\autodesk\maya2015\bin\maya.exe"
if not exist %__exe__% goto :missing_app

start %__app__% %__exe__% %*

goto :eof

:missing_app
    echo ERROR: %__app__% not found in %__exe__%
    exit /B 1
