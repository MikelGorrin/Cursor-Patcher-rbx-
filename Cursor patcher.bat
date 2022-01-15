:reset
title Cursor Patcher
@echo off
color 1f
echo.                              _________________________________________________________
echo.
echo                                                 Cursor patcher 0.0.1                     
echo.                              _________________________________________________________
echo.                             ^|                                                         ^|
Echo.                             ^|   [1] Patch textures                                    ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|   [2]                                                   ^|  
Echo.                             ^|                                                         ^|
Echo.                             ^|   [3] -Read Me-                                         ^|
Echo.                             ^|                                                         ^|    
echo.                             ^|                 + Advance Options +                     ^|
echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                   _______________                       ^|
echo.                             ^|                                                         ^|  
Echo.                             ^|   [4] Exit                                              ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|_________________________________________________________^|
choice /C:12345678 /N /M ".                            Enter Your Choice [1,2,3,4] : "
if errorlevel 4 goto:Exit
if errorlevel 3 goto:rm
:exit
echo press any button to exit
pause
exit
:rm
cls
echo.                              _________________________________________________________
echo.
echo                                                 Cursor patcher 0.0.1                     
echo.                              _________________________________________________________
echo.                             ^|                                                         ^|
Echo.                             ^|   Cursor Patcher no esta aliado a Roblox, este programa ^|
Echo.                             ^|   se le puede retirar codigo para otros proyectos.      ^|
Echo.                             ^|   el distribuir esta copia de Cursor Patcher en otros   ^|  
Echo.                             ^|   sitios web que no sean GitHub debe dar creditos. si   ^|
Echo.                             ^|   algun usuario dice que Cursor patcher es suyo reclame ^|
Echo.                             ^|    la copia original en en el github de cursor patcher  ^|    
echo.                             ^|                                                         ^|
echo.                             ^|                                                         ^|
Echo.                             ^|   https://github.com/MikelGorrin/Cursor-Patcher-rbx-    ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|                   _______________                       ^|
echo.                             ^|                                                         ^|  
Echo.                             ^|   [4] Exit                                              ^|
Echo.                             ^|                                                         ^|
Echo.                             ^|_________________________________________________________^|
pause
goto reset
