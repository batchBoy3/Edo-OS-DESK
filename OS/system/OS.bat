@echo off
batbox.exe /f state 1

set startMenu==false

cls

echo   __________
echo  /  л     л \
echo  [   ллллл   ]
echo  [ ллллллллл ]
echo  [  ллллллл  ]
echo  [ ллллллллл ]
echo  [   ллллл   ]
echo  \__л_____л__/
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo _____________________________________________________________________________________________________________________________________________________________

:check

Call Button  1 8 "Settings" 2 46 "Start" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (goto settings)
if %errorlevel%==2 (goto startMenu)
goto check

:startMenu


Batbox /g 0 38 /d "________________"
Batbox /g 16 39 /d "]"
Batbox /g 16 40 /d "]"
Batbox /g 16 41 /d "]"
Batbox /g 16 42 /d "]"
Batbox /g 16 43 /d "]"
Batbox /g 16 44 /d "]"
Batbox /g 16 45 /d "]"
set startMenu=true
Call Button 1 8 "Settings" 0 39 "Settings" 2 46 "Start" 0 42 "Shutdown" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (goto settings)
if %errorlevel%==2 (goto settings)
if %errorlevel%==3 (goto startMenu2)
if %errorlevel%==4 (goto shutdownRestart)
goto check
:startMenu2
Batbox /g 0 38 /d "                    "
Batbox /g 0 39 /d "                    "
Batbox /g 0 40 /d "                    "
Batbox /g 0 41 /d "                    "
Batbox /g 0 42 /d "                    "
Batbox /g 0 43 /d "                    "
Batbox /g 0 44 /d "                    "
Batbox /g 0 45 /d "____________________"
set startMenu=false
goto check

:settings
Batbox /g 20 2 /d "_________________________________________________________________________________________"
Batbox /g 20 3 /d "["
Batbox /g 20 4 /d "["
Batbox /g 20 5 /d "["
Batbox /g 20 6 /d "["
Batbox /g 20 7 /d "["
Batbox /g 20 8 /d "["
Batbox /g 20 9 /d "["
Batbox /g 20 10 /d "["
Batbox /g 20 11 /d "["
Batbox /g 20 12 /d "["
Batbox /g 20 13 /d "["
Batbox /g 20 14 /d "["
Batbox /g 20 15 /d "["
Batbox /g 20 16 /d "["
Batbox /g 20 17 /d "["
Batbox /g 20 18 /d "["
Batbox /g 20 19 /d "["
Batbox /g 20 20 /d "["
Batbox /g 109 3 /d "]"
Batbox /g 109 4 /d "]"
Batbox /g 109 5 /d "]"
Batbox /g 109 6 /d "]"
Batbox /g 109 7 /d "]"
Batbox /g 109 8 /d "]"
Batbox /g 109 9 /d "]"
Batbox /g 109 10 /d "]"
Batbox /g 109 11 /d "]"
Batbox /g 109 12 /d "]"
Batbox /g 109 13 /d "]"
Batbox /g 109 14 /d "]"
Batbox /g 109 15 /d "]"
Batbox /g 109 16 /d "]"
Batbox /g 109 17 /d "]"
Batbox /g 109 18 /d "]"
Batbox /g 109 19 /d "]"
Batbox /g 109 20 /d "]"
Batbox /g 20 21 /d "_________________________________________________________________________________________"
Batbox /g 21 5 /d "_______________________________________________________________________________________"
:again
if %startMenu%==true (goto true)
if %startMenu%==false (goto false)
goto again
:true
Call Button  103 3 "X" 98 3 "-" 22 6 "Internet Settings" 1 8 "Settings" 2 46 "Start" 0 39 "Settings" # Press
Getinput /m %Press% /h 70

if %errorlevel%==1 (goto close)
if %errorlevel%==2 (goto minimise)
if %errorlevel%==3 (goto internetSettings)
if %errorlevel%==4 (goto settings)
if %errorlevel%==5 (goto startMenu)
if %errorlevel%==6 (goto settings)
goto again
:false
Call Button  103 3 "X" 98 3 "-" 22 6 "Internet Settings" 1 8 "Settings" 2 46 "Start" # Press
Getinput /m %Press% /h 70
:check2
if %errorlevel%==1 (goto close)
if %errorlevel%==2 (goto minimise)
if %errorlevel%==3 (goto internetSettings)
if %errorlevel%==4 (goto settings)
if %errorlevel%==5 (goto startMenu)
goto check2
:close
Batbox /g 20 2 /d "                                                                                            "
Batbox /g 20 3 /d "                       "
Batbox /g 20 4 /d "                       "
Batbox /g 20 5 /d "                       "
Batbox /g 20 6 /d "                       "
Batbox /g 20 7 /d "                       "
Batbox /g 20 8 /d "                       "
Batbox /g 20 9 /d "                       "
Batbox /g 20 10 /d "                      "
Batbox /g 20 11 /d "                      "
Batbox /g 20 12 /d "  "
Batbox /g 20 13 /d "  "
Batbox /g 20 14 /d "  "
Batbox /g 20 15 /d "  "
Batbox /g 20 16 /d "  "
Batbox /g 20 17 /d "  "
Batbox /g 20 18 /d "  "
Batbox /g 20 19 /d "  "
Batbox /g 20 20 /d "  "
Batbox /g 109 3 /d "  "
Batbox /g 109 4 /d "  "
Batbox /g 109 5 /d "  "
Batbox /g 109 6 /d "  "
Batbox /g 109 7 /d "  "
Batbox /g 109 8 /d "  "
Batbox /g 109 9 /d "  "
Batbox /g 109 10 /d "  "
Batbox /g 109 11 /d "  "
Batbox /g 109 12 /d "  "
Batbox /g 109 13 /d "  "
Batbox /g 109 14 /d "  "
Batbox /g 109 15 /d "  "
Batbox /g 109 16 /d "  "
Batbox /g 109 17 /d "  "
Batbox /g 109 18 /d "  "
Batbox /g 109 19 /d "  "
Batbox /g 109 20 /d "  "
Batbox /g 20 21 /d "                                                                                           "
Batbox /g 21 5 /d "                                                                                        "
Batbox /g 21 4 /d "                                                                                        "
Batbox /g 21 3 /d "                                                                                        "
goto startMenu2

:minimise
Batbox /g 20 1 /d "                                                                                            "
Batbox /g 20 2 /d "                                                                                            "
Batbox /g 20 3 /d "                                                                                            "
Batbox /g 20 4 /d "                       "
Batbox /g 20 5 /d "                       "
Batbox /g 20 6 /d "                       "
Batbox /g 20 7 /d "                       "
Batbox /g 20 8 /d "                       "
Batbox /g 20 9 /d "                       "
Batbox /g 20 10 /d "                      "
Batbox /g 20 11 /d "                      "
Batbox /g 20 12 /d "  "
Batbox /g 20 13 /d "  "
Batbox /g 20 14 /d "  "
Batbox /g 20 15 /d "  "
Batbox /g 20 16 /d "  "
Batbox /g 20 17 /d "  "
Batbox /g 20 18 /d "  "
Batbox /g 20 19 /d "  "
Batbox /g 20 20 /d "  "
Batbox /g 109 3 /d "  "
Batbox /g 109 4 /d "  "
Batbox /g 109 5 /d "  "
Batbox /g 109 6 /d "  "
Batbox /g 109 7 /d "  "
Batbox /g 109 8 /d "  "
Batbox /g 109 9 /d "  "
Batbox /g 109 10 /d "  "
Batbox /g 109 11 /d "  "
Batbox /g 109 12 /d "  "
Batbox /g 109 13 /d "  "
Batbox /g 109 14 /d "  "
Batbox /g 109 15 /d "  "
Batbox /g 109 16 /d "  "
Batbox /g 109 17 /d "  "
Batbox /g 109 18 /d "  "
Batbox /g 109 19 /d "  "
Batbox /g 109 20 /d "  "
Batbox /g 20 21 /d "                                                                                           "
Batbox /g 21 5 /d "                                                                                        "
Batbox /g 21 4 /d "                                                                                        "

Batbox /g 20 47 /d "Settings"
Batbox /g 18 48 /d "Status: Active"

Batbox /g 0 17 /d "                    "
Batbox /g 0 18 /d "                 "
Batbox /g 0 19 /d "                 "
Batbox /g 0 20 /d "                 "
Batbox /g 16 21 /d " "
Batbox /g 16 22 /d " "
Batbox /g 16 23 /d " "
Batbox /g 16 24 /d "                  "
set startMenu=false

Call Button 1 8 "Settings" 2 46 "Start"  32 47 "+" # Press
Getinput /m %Press% /h 70

if %errorlevel%==1 (goto settings)
if %errorlevel%==2 (goto startMenu)
if %errorlevel%==3 (goto maximise)

:maximise
Batbox /g 20 26 /d "                                  "
Batbox /g 18 27 /d "                                  "
Batbox /g 18 28 /d "                                  "
goto settings
:shutdownRestart
Batbox /g 50 3 /d "______________________________"
Batbox /g 50 4 /d "[                            ]"
Batbox /g 50 5 /d "[                            ]"
Batbox /g 50 6 /d "[____________________________]"
Batbox /g 50 7 /d "[                            ]"
Batbox /g 50 8 /d "[                            ]"
Batbox /g 50 9 /d "[                            ]"
Batbox /g 50 10 /d "[                            ]"
Batbox /g 50 11 /d "[                            ]"
Batbox /g 50 12 /d "[                            ]"
Batbox /g 50 13 /d "[                            ]"
Batbox /g 50 14 /d "______________________________"
:check3

Call Button  1 8 "Settings" 2 46 "Start" 75 4 "X" 60 8 "Shutdown" # Press
Getinput /m %Press% /h 70

:: Check for the pressed button 
if %errorlevel%==1 (goto settings)
if %errorlevel%==2 (goto startMenu)
if %errorlevel%==3 (goto shutdownRestartQuit)
if %errorlevel%==4 (goto shutdown)

goto check3
:shutdownRestartQuit
Batbox /g 50 3 /d "                              "
Batbox /g 50 4 /d "                              "
Batbox /g 50 5 /d "                              "
Batbox /g 50 6 /d "                              "
Batbox /g 50 7 /d "                              "
Batbox /g 50 8 /d "                              "
Batbox /g 50 9 /d "                              "
Batbox /g 50 10 /d "                              "
Batbox /g 50 11 /d "                              "
Batbox /g 50 12 /d "                              "
Batbox /g 50 13 /d "                              "
Batbox /g 50 14 /d "                              "
goto startMenu2
:shutdown
cls

echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                                                             It is now safe to turn off your computer.
echo                                                             Press any key to get rid of this screen.
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
cls
pause >nul
exit
