@echo off

:start
cls
echo =====================================================================
echo -             Bienvenido a say me hentai
echo -
echo -         1.Te dice hentai
echo -         2.salir
echo -
echo -
echo -
echo -
echo -
echo ======================================================================

set /p opcion=Opcion=


if %opcion% == 1 goto op1 
if %opcion% == 2 goto op2


:op1
cls
set hentai= hentai
echo %hentai%
pause
goto start

:op2
exit

