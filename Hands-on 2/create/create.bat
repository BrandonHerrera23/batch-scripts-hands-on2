@echo off
:: Crear archivo con contenido
echo Hola Mundo > mytext.txt
echo Paso 1 completado
pause

:: Mostrar contenido del archivo
echo.
echo Mostrando contenido de mytext.txt:
type mytext.txt
echo Paso 2 completado
pause

:: Crear carpeta backup si no existe
echo.
echo Creando carpeta backup...
mkdir backup
echo Paso 3 completado
pause

:: Copiar archivo a backup
copy mytext.txt backup\

:: Mostrar contenido de backup
echo.
echo Contenido del subdirectorio backup:
dir backup
echo Paso 4 completado
pause

:: Eliminar archivo de backup
echo.
echo Eliminando archivo mytext.txt de backup...
del backup\mytext.txt

:: Eliminar carpeta backup
echo Eliminando carpeta backup...
rmdir backup

:: Pausa para ver resultados
pause
