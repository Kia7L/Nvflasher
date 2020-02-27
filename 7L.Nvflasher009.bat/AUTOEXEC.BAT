@echo off
mode con: cols=75 lines=28
set PATH=.;
cls
:top
echo.
echo.    00000000        
echo.  000XX00   x 
echo. 000000    XXX
echo.  0000000   x 
echo.    00000000       
echo.
dir .\
echo. dir .\
echo. choose 1.echo or 2.cecho;
set /p PRO=Type 1 or 2;
if %PRO%==1 goto 1
if %PRO%==2 goto 2
goto top

:1
".\7LNVFLASH_Roms_DOS.bat"
goto go

:2
".\7LNVFLASH_Roms_cecho.bat"
goto go

:go
echo. BY ..
echo. 
echo. 
echo. BY BY ...
exit