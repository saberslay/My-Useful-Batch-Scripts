@echo off
cls
echo My Useful Batch Scripts
color 0a
echo.
echo 1.Delete Temp Folder
echo.

set /p a=
IF %a%==1 call Scripts\DeleteTempFolder.bat

pause