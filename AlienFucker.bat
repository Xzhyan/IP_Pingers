@CHCP 1252 >NUL
mode 85, 50
@echo off
title Alien Fucker v1.0 IP Pinger Developed by X-zhyaN UnkynxwN
color 0b
cls

echo.
type AlienFucker.py
echo.

echo.
@echo off
set /p mode= [\=- X-zhyaN =- AlienFucker =- Choose Mode =- 
echo.

if %mode% == DEF goto def
if %mode% == FUC goto fuk
if %mode% == COL goto col
if %mode% == CFK goto cfk

:def
@color 0b
set /p ip= [\=- X-zhyaN =- AlienFucker =- inform the target =- 
echo.

:loop1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
goto loop1

goto def
exit

:fuk
@color 0b
set /p ip= [\=- X-zhyaN =- AlienFucker =- inform the target =- 
echo.

:loop2
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
goto loop2

goto fuk
exit

:col
@color 0b
set /p ip= [\=- X-zhyaN =- AlienFucker =- inform the target =- 
echo.

:loop3
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- %ip% Fucked by Alien Fucker...)
ping -t 2 0 10 127.0.0.1 >nul

goto loop3
goto col
exit

:cfk
@color 0b
set /p ip= [\=- X-zhyaN =- AlienFucker =- inform the target =- 
echo.

:loop4
color 0a
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

color 0b
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

color 0c
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

color 0d
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

color 0e
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

color 09
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo /]=- X-zhyaN =- You Ungly Mother Fucker =- )
IF NOT ERRORLEVEL 1 (echo [\=- X-zhyaN =- AlienFucker =- Fucking %ip% =- )
ping -t 2 0 10 127.0.0.1 >nul

goto loop4
goto cfk
exit