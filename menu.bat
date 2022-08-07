@echo off
title Batch menu v1.0
:user
cls
:::                    ,.ood888888888888boo.,
:::               .od888P^""            ""^Y888bo.
:::           .od8P''   ..oood88888888booo.    ``Y8bo.
:::        .odP'"  .ood8888888888888888888888boo.  "`Ybo.
:::      .d8'   od8'd888888888f`8888't888888888b`8bo   `Yb.
:::     d8'  od8^   8888888888[  `'  ]8888888888   ^8bo  `8b
:::   .8P  d88'     8888888888P      Y8888888888     `88b  Y8.
:::  d8' .d8'       `Y88888888'      `88888888P'       `8b. `8b
::: .8P .88P            """"            """"            Y88. Y8.
::: 88  888                                              888  88
::: 88  888                                              888  88
::: 88  888.        ..                        ..        .888  88
::: `8b `88b,     d8888b.od8bo.      .od8bo.d8888b     ,d88' d8'
:::  Y8. `Y88.    8888888888888b    d8888888888888    .88P' .8P
:::   `8b  Y88b.  `88888888888888  88888888888888'  .d88P  d8'
:::     Y8.  ^Y88bod8888888888888..8888888888888bod88P^  .8P
:::      `Y8.   ^Y888888888888888LS888888888888888P^   .8P'
:::        `^Yb.,  `^^Y8888888888888888888888P^^'  ,.dP^'
:::           `^Y8b..   ``^^^Y88888888P^^^'    ..d8P^'
:::               `^Y888bo.,            ,.od888P^'
:::                    "`^^Y888888888888P^^'"
::: ====================== NewbieCod3r =========================
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
set /p us=Ingrese su usuario:
if %us%==%us% goto menu

:menu
cls
echo %date% %time%
echo                    --------------------
echo                   -    Welcome %us%     -
echo                    ---------------------                    
echo           =====================================
echo          *  1.Ver configuracion de ip          *
echo          *  2.Hacer ping a una ip/host         *
echo          *  3.Cambiar usuario                  *
echo          *  4.Iniciar cmd                      *
echo          *  5.Entrar a pagina web              *
echo          *  6.Hacer ataque DoS a una pagina    *
echo          *  7.Ping de la muerte a una pagina   *
echo          *  8.Salir                            *
echo           =====================================
set /p opc=Que desea hacer:
if %opc%==1 goto ifcon
if %opc%==2 goto pin
if %opc%==3 goto user
if %opc%==4 goto strr
if %opc%==5 goto star
if %opc%==6 goto dos
if %opc%==7 goto pind
if %opc%==8 goto exitt
:exitt
exit

:strr
cls
start
echo Presione una tecla para volver al menu...
pause>nul
goto menu

:ifcon
cls
ipconfig /all
echo Presione una tecla para volver al menu...
pause>nul
goto menu

:pin
cls
set /p ip= Ip/host a pingear:
if %ip% == %ip% goto xd

:xd 
cls
ping %ip%
echo Presione una tecla para volver al menu...
pause>nul
goto menu

:star
cls
set /p st=Pagina a iniciar, recuerde el "www.":
if %st%==%st% goto str

:str
cls
start %st%
echo Presione una tecla para volver al menu...
pause>nul
goto menu