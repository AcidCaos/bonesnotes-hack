@echo off

:lang
title Language
cls
COLOR 0c
mode con: cols=25 lines=12
echo.
echo      ษอออออออออออออป
echo      บ   1-  CAT   บ
echo      บ   2-  ESP   บ
echo      บ   3-  ING   บ
echo      ศอออออออออออออผ
echo.
set /p num= ---^> 

)
if %num%==1 (goto menucat
)
if %num%==2 (goto menuesp
)
if %num%==3 (goto menuing
)

:error
cls
goto lang

:menucat
COLOR 0a
mode con: cols=43 lines=12
title Bones notes Hack 3.0 Beta
cls
echo.
echo      ษอออออออออออออออออออออออออออออออป
echo      บ   BonesNotes.cat Hack  v3.0   บ
echo      บ          By AcidCaos          บ
echo      ศอออออออออออออออออออออออออออออออผ
echo.
echo.
echo.
echo      N้mero de l๏exercisi:
echo.
set /p num= ---^> 
start http://bonesnotes.cat/show_pdf.php?file_src=./probleme/%num%/%num%-solutie.pdf
goto menucat

:menuesp
COLOR 0a
mode con: cols=43 lines=12
title Bones notes Hack 3.0 Beta
cls
echo.
echo      ษอออออออออออออออออออออออออออออออป
echo      บ   BonesNotes.cat Hack  v3.0   บ
echo      บ          By AcidCaos          บ
echo      ศอออออออออออออออออออออออออออออออผ
echo.
echo.
echo.
echo      N้mero del ejercicio:
echo.
set /p num= ---^> 
start http://bonesnotes.cat/show_pdf.php?file_src=./probleme/%num%/%num%-solutie.pdf
goto menuesp

:menuing
COLOR 0a
mode con: cols=43 lines=12
title Bones notes Hack 3.0 Beta
cls
echo.
echo      ษอออออออออออออออออออออออออออออออป
echo      บ   BonesNotes.cat Hack  v3.0   บ
echo      บ          By AcidCaos          บ
echo      ศอออออออออออออออออออออออออออออออผ
echo.
echo.
echo.
echo      Exercise number:
echo.
set /p num= ---^> 
start http://bonesnotes.cat/show_pdf.php?file_src=./probleme/%num%/%num%-solutie.pdf
goto menuing


