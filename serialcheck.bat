@echo off
set /p letter= letter of the drive you want to check: 
cls
echo %letter% drive
vol %letter%:
echo.
echo press any key to close & pause >nul