@echo off
echo Hola Mundo > mytext.txt
echo.
echo Mostrando contenido de mytext.txt:
type mytext.txt
echo.
echo Creando carpeta backup...
mkdir backup
copy mytext.txt backup\
echo.
echo Contenido del subdirectorio backup:
dir backup
echo.
echo Eliminando archivo mytext.txt de backup...
del backup\mytext.txt
echo Eliminando carpeta backup...
rmdir backup
pause
