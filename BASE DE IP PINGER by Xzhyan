::Base de IP Pinger by Xzhyan.
@echo off
@chcp 65001 >nul
title Bem vindo ao Tutorial
color 0f
cls

::Banner
echo.
echo BANNER IP Pinger
echo.

echo.
::Target
set /p IP= Enter The Target (IP/Url): 
echo.

::Loop
:pinger

ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 (echo TOMOU DDOS PRA DEIXAR DE SER BESTA )
IF NOT ERRORLEVEL 1 (echo O ALVO AINDA ESTA COM NET )
ping -t 2 0 10 127.0.0.1 >nul

goto pinger
