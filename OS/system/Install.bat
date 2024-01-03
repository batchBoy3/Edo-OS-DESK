@echo off
batbox.exe /f state 1
:loop
cls
set %errorlevel%==0
echo Partitions:
echo.
echo Which partition do you want your OS to be on?
echo.
echo Partition Manager
echo.
echo  _______________________________
echo /                               \
echo [ Partition: WINSYS ( C: )       ]
echo [                                ]
echo [                                ]
echo [                                ]
echo [ Partition: generic ( L: )      ]
echo [                                ]
echo [                                ]
echo [                                ]
echo \________________________________/
Call Button  4 9 "select partition" 4 13 "select partition" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (goto partitionError)
if %errorlevel%==2 (goto partitionWrite)
goto loop
:partitionWrite
cls
echo Installing to Computer... (This will not overwrite your current oparating system)
echo Installing Files...
mkdir C:\Edo_OS
mkdir C:\Edo_OS\core
mkdir C:\Edo_OS\system
mkdir C:\Edo_OS\unxtpatcher
mkdir C:\Edo_OS\applications
copy E:\OS\core C:\Edo_OS\core >nul
copy E:\OS\unxtpatcher C:\Edo_OS\unxtpatcher >nul
ping localhost -n 30 >nul
echo.
echo Installing System...
copy E:\OS\system C:\Edo_OS\system >nul
ping localhost -n 12 >nul
echo.
echo Finalising...
copy E:\OS\applications C:\Edo_OS\applications >nul
ping localhost -n 8 >nul
echo done
cd C:\Edo_OS\core
cls
start bootScreen.bat
exit
:partitionError
cls
echo Installing to Computer... (This will not overwrite your current oparating system)
ping localhost -n 3 >nul
echo Error: Cannot install onto drive "C:" because the process doesen't have the permisions to do so.
echo Please try again.
pause
goto loop