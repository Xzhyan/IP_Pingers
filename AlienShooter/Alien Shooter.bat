@echo off
@chcp 65001 >nul
title Alien Shooter IP Pinger - Developed by Xzhyan
color 0f
cls

echo.
type alien_shooter.py
echo.

echo.
echo ╔═( @AlienShooter
set /p ip=╚══( Inform the target - 
echo.

cls
:alien
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 goto off
IF NOT ERRORLEVEL 1 goto on

:on
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Online...
cls
echo.
type alien_on1.py
echo.

:alien_on2
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Online...
cls
echo.
type alien_on2.py
echo.

:alien_on3
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Online...
cls
echo.
type alien_on3.py
echo.

:alien_on4
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Online...
cls
echo.
type alien_on4.py
echo.

goto alien

:off
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Offline!!!
cls
echo.
type alien_off.py
echo.
goto alien
exit