@echo off
@chcp 65001 >nul
title Matrix IP Pinger
color 0a
cls

echo.
type Matrix.py
echo.

echo.
set /p ip= Enter the IP or URL : 
echo.

:loop
color 0a
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo 1 0 1 1 1 0 M A T R I X 1 0 1 1 1 0 M A T R I X 1 0 3 M A T 1 0 1 1 0 M A T R I)
ping -t 2 0 10 127.0.0.1 >nul

color 0b
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo T R I X 1 0 1 1 M A T R I X 1 0 M A T R I X 1 0 1 1 0 M A T R I X 1 0 0 1 0 1 M)
ping -t 2 0 10 127.0.0.1 >nul

color 0c
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo M A T R I X 1 0 1 1 0 1 M A T R 1 0 1 0 M A T 1 0 1 0 X I M A T R I 1 0 1 M A T)
ping -t 2 0 10 127.0.0.1 >nul

color 0d
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo 1 0 1 1 1 0 M A T R I X 1 0 1 1 1 0 M A T R I X 1 0 3 M A T 1 0 1 1 0 M A T R I)
ping -t 2 0 10 127.0.0.1 >nul

color 0e
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo T R I X 1 0 1 1 M A T R I X 1 0 M A T R I X 1 0 1 1 0 M A T R I X 1 0 0 1 0 1 M)
ping -t 2 0 10 127.0.0.1 >nul

color 09
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo Target Dropped by Matrix Attack )
IF NOT ERRORLEVEL 1 (echo M A T R I X 1 0 1 1 0 1 M A T R 1 0 1 0 M A T 1 0 1 0 X I M A T R I 1 0 1 M A T)
ping -t 2 0 10 127.0.0.1 >nul

goto loop
exit