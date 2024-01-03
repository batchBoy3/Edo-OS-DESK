@echo off
echo.
echo.
echo [===================================================]
echo [                 Welcome To EDO OS                 ]
echo [   _____         _______    _______     ________   ]
echo [  [     \       [          [            [          ]
echo [  [      \      [           \           [\         ]
echo [  [       \     [            \_____     [ \        ]
echo [  [       /     [_____            /     [  \       ]
echo [  [      /      [                /      [   \      ]
echo [  [     /       [               /       [    \     ]
echo [  [____/        [_______    ___/        [     \    ]
echo [                                                   ]
echo [                                                   ]
echo [===================================================]
cd ..
cd system
batbox.exe /f state 1
Call Button  20 15 "Login" # Press
Getinput /m %Press% /h 70
echo.
echo LOADING....
echo.
echo Please wait
echo.
echo.
echo.
ping localhost -n 6 >nul
echo done
cls

call OS.bat