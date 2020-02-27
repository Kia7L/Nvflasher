@echo off
mode con: cols=62 lines=31
set PATH=.;
color 71
cls
echo.
.\sys\cecho {76}    00000000        {\n}
.\sys\cecho {76}  000XX00   {74}x {\n}
.\sys\cecho {76} 000000    {74}XXX{\n}
.\sys\cecho {76}  0000000   {74}x {\n}
.\sys\cecho {76}    00000000       {\n}
echo.
.\sys\cecho {64}Store ALL ROM's in Roms_Folder...{\n}
.\sys\cecho {07}MAKE SURE ONLY USE BOOT_START_FLASH...{\n}
.\sys\cecho {07}MAKE SURE ONLY USE BOOT_START_FLASH...{\n}
.\sys\cecho {04} DIR .\Roms\ {79}{\n}
dir .\Roms\
.\sys\cecho {08} Type DIR .\Roms\VideoCard\"Your_Rom"; 
.\sys\cecho {04}{\n}
set /p ROM=TYPE NAME OF .ROM ONLY;
{\n}
.\NVFLASH\nvflash.exe -4 -5 -6 .\Roms\%ROM%.rom
.\sys\cecho {74}ALL DONE.!!{\n}
.\sys\cecho {76}PAC {70}MAN {\n}
pause
.\sys\cecho {08} BY ..{\n}
.\sys\cecho {08} {\n}
.\sys\cecho {08} {\n}
.\sys\cecho {08} BY BY ...{\n}
exit