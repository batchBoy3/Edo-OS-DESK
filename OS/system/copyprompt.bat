@echo off
:Loop
cls
echo Would you like to install to your computer or run from DVD? (Run from DVD doesn't install anything on your computer exept cache.)
Call Button  10 4 "Install to computer" 34 4 "Run from DVD" 50 4 "Run from computer" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 goto Install
if %errorlevel%==2 goto DVD_RUN
if %errorlevel%==3 goto pcRun
goto Loop

:Install
echo.
echo Please wait...
ping localhost -n 2 >nul
call Install.bat
exit

:DVD_RUN
echo.
echo Ok. Please wait while we boot up the System Files
ping localhost -n 2 >nul
cls
cd ..
cd core
call bootScreen.bat
exit

:pcRun

call bootScreen.bat
echo.
echo If you are reading this and have not booted into Edo OS DESK then an error has occured.
echo.
echo Either you have not installed Edo OS DESK, or Edo OS DESK has not been installed correctly or its an internal/external error
echo.
echo.
echo Press any key to restart.
pause >nul
goto Loop
