@echo off


:menucat
COLOR 0a
mode con: cols=43 lines=12
title Bones notes Hack 2.1 PRO
cls
echo.
echo      �������������������������������ͻ
echo      �   BonesNotes.cat Hack  v2.1   �
echo      �        By OucastKing          �
echo      �������������������������������ͼ
echo.
echo.
echo.
echo      N�mero de l�exercisi:
echo.
set /p num= ---^> 
start http://bonesnotes.cat/show_pdf.php?file_src=./probleme/%num%/%num%-solutie.pdf
goto menucat


