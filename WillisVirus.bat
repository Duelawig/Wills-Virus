@echo off
chcp 65001 >nul
mode con lines=33 cols=80 >nul
SETLOCAL EnableDelayedExpansion >nul
cd %appdata%
mkdir %appdata%\Willishot\
cd %appdata%\Willishot\
bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/blob/main/willishot1.png" "%appdata%\Willishot\willishot1.png" >nul
bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/cmdmenusel.exe" "%appdata%\Willishot\cmdmenusel.exe" >nul
echo.
echo Is Will a big seggy man??
echo.
echo.
cmdMenuSel f870 "Yes Will's Very seggy and is very Manly" " " "Nahhhhh jit trippin" " " "Im not doing this"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 2 goto no
if %ERRORLEVEL% == 3 goto exit
goto mainscr



:yes
cls
echo.
echo Good Job you are a very cultured person, 





:no
cls 





:exit