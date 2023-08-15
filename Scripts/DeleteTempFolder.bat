cls
del /s /f /q %Temp%\*.*
for /f %%f in ('dir /ad /b %Temp%\') do rd /s /q %Temp%\%%f
echo.
echo Done
echo.
call Main.bat