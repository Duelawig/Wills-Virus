@echo off
del %appdata%\Microsoft\Windows\Start Menu\Programs\Startup\batstart.bat
cls
echo.
echo Do you change your mind?
echo.
echo.
echo.
cmdMenuSel f870 "Yes" " " "Nah"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no
if %ERRORLEVEL% == 6 goto exit
exit




:yes
powershell set-itemproperty -path 'HKCU:Control Panel\Desktop' -name WallPaper -value %appdata%\willishot\windows.jpg >nul
shutdown /l >nul




:no
echo fuck you
timeout 3 >nul
exit