@echo off
set PATH=.;
cls
echo.
echo.    00000000        
echo.  000XX00   x 
echo. 000000    XXX
echo.  0000000   x 
echo.    00000000       
echo.
echo.Store ALL ROM's in Roms_Folder...
set /p ROM=TYPE NAME OF .ROM ONLY;
echo.  
.\NVFLASH\nvflash.exe -4 -5 -6 .\Roms\%ROM%.rom
echo.  ALL DONE.!!
echo. PAC MAN 
pause
echo.  BY ..
echo.  
echo.  
echo.  BY BY ...
exit