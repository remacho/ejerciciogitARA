:: Mensaje inicial de infección BRANC PRUEBA
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

:: Añadimos una instrucción para que despues de los 5 segundos de espera, empiece a abrirse el cmd 30 veces con un retraso de 1 segundos entre ventana y ventana.
for /l %%i in (1,1,30) do (
    start cmd
    timeout /t 1 >nul
)

:: Añadimos una instrucción para que se abra el navegador página web con Mr.Trololo. Además se abrirá 5 veces
for /l %%i in (1,1,5) do (
    start https://youtu.be/oavMtUWDBTM?feature=shared
    timeout /t 1 >nul
)









