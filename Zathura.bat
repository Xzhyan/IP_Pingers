@chcp 1252 >nul
@echo off
title [x]=- Zathura.exe - IP Pinger v2.0 - Youtube: z a t h u r a -=[x]
@color 0d
ver & echo Z a t h u r a . e x e - IP Pinger v1.0
echo.
echo [x]=- Bem vindo ao Zathura IP Pinger v2.0      -=[x]
echo [x]=- API IP Pinger - Developed by Zathura.exe -=[x]
echo [x]=- Youtube.com/z a t h u r a                -=[x]
echo.
echo [x]=- Carregando... Aguarde -=[x]
echo.
@echo off
set NUM= 9 A B C D E C
for %%x in (0) do ( 
    for %%y in (%NUM%) do (
        color %%x%%y
        timeout 1 >nul
    )
)
echo [x]=-   Digite o IP ou a URL   -=[x]
echo.
set /p IP= [x]=-   
echo.
echo [+]-= Z a t h u r a . e x e =-[+]
echo.
echo.
:loop

color 0a
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 09
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 0a
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 0b
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 0c
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 0d
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

color 0e
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 echo [x]=- Alvo %IP% Derrubado com sucesso! -=[x]
IF NOT ERRORLEVEL 1 echo [x]=- Alvo - %IP% - Continua Online -=[x]
ping -t 2 0 10 127.0.0.1 >nul

goto loop