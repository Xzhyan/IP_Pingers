@echo off
@chcp 65001 >nul
title Offline IP Pinger - Developed by Xzhyan
color 0f
cls

echo.
echo         ╔══════════════════════════════════════════════════════════════╗
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░██████╗░░███████╗░███████╗░██╗░░░░░░██╗░███╗░░░██╗░███████╗░║
echo         ║░██╔═══██╗░██╔════╝░██╔════╝░██║░░░░░░██║░████╗░░██║░██╔════╝░║
echo         ║░██║░░░██║░█████╗░░░█████╗░░░██║░░░░░░██║░██╔██╗░██║░█████╗░░░║
echo         ║░██║░░░██║░██╔══╝░░░██╔══╝░░░██║░░░░░░██║░██║╚██╗██║░██╔══╝░░░║
echo         ║░╚██████╔╝░██║░░░░░░██║░░░░░░███████╗░██║░██║░╚████║░███████╗░║
echo         ║░░╚═════╝░░╚═╝░░░░░░╚═╝░░░░░░╚══════╝░╚═╝░╚═╝░░╚═══╝░╚══════╝░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░D░E░V░E░L░O░P░E░D░░B░Y░░X░Z░H░Y░A░N░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ╚══════════════════════════════════════════════════════════════╝
echo.

echo ╔═( @root [%computername%]
set /p ip=╚══( Enter The Target: 
echo.

cls
:offline
ping %ip% -n 1 -l 1 >NUL
IF ERRORLEVEL 1 goto off
IF NOT ERRORLEVEL 1 goto on

:on
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Online...
cls
echo.
echo         ╔══════════════════════════════════════════════════════════════╗
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░░░░░░░██████╗░███╗░░░██╗██╗░░░░░██╗███╗░░░██╗███████╗░░░░░░░║
echo         ║░░░░░░░██╔═══██╗████╗░░██║██║░░░░░██║████╗░░██║██╔════╝░░░░░░░║
echo         ║░░░░░░░██║░░░██║██╔██╗░██║██║░░░░░██║██╔██╗░██║█████╗░░░░░░░░░║
echo         ║░░░░░░░██║░░░██║██║╚██╗██║██║░░░░░██║██║╚██╗██║██╔══╝░░░░░░░░░║
echo         ║░░░░░░░╚██████╔╝██║░╚████║███████╗██║██║░╚████║███████╗░░░░░░░║
echo         ║░░░░░░░░╚═════╝░╚═╝░░╚═══╝╚══════╝╚═╝╚═╝░░╚═══╝╚══════╝░░░░░░░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░D░E░V░E░L░O░P░E░D░░B░Y░░X░Z░H░Y░A░N░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ╚══════════════════════════════════════════════════════════════╝
echo.

echo ╔═( @root [%computername%]
echo ╚══( Enter The Target: %ip%
echo.
goto offline

:off
set /a ran=(%Random%%%9)+1
color %ran%
title Pinging Target: %ip% Offline!!!
cls
echo.
echo         ╔══════════════════════════════════════════════════════════════╗
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░██████╗░░███████╗░███████╗░██╗░░░░░░██╗░███╗░░░██╗░███████╗░║
echo         ║░██╔═══██╗░██╔════╝░██╔════╝░██║░░░░░░██║░████╗░░██║░██╔════╝░║
echo         ║░██║░░░██║░█████╗░░░█████╗░░░██║░░░░░░██║░██╔██╗░██║░█████╗░░░║
echo         ║░██║░░░██║░██╔══╝░░░██╔══╝░░░██║░░░░░░██║░██║╚██╗██║░██╔══╝░░░║
echo         ║░╚██████╔╝░██║░░░░░░██║░░░░░░███████╗░██║░██║░╚████║░███████╗░║
echo         ║░░╚═════╝░░╚═╝░░░░░░╚═╝░░░░░░╚══════╝░╚═╝░╚═╝░░╚═══╝░╚══════╝░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░D░E░V░E░L░O░P░E░D░░B░Y░░X░Z░H░Y░A░N░░░░░░░░░░░░░░║
echo         ║░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░║
echo         ╚══════════════════════════════════════════════════════════════╝
echo.

echo ╔═( @root [%computername%]
echo ╚══( Enter The Target: %ip%
echo.
goto offline
exit