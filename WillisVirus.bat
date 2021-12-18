@echo off
chcp 65001 >nul
mode con lines=33 cols=80 >nul
SETLOCAL EnableDelayedExpansion >nul
title Will is hot and your not
cd %appdata%
mkdir %appdata%\Willishot\
cd %appdata%\Willishot\
if not exist %appdata%\Willishot\willishot1.png bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/blob/main/willishot1.png" "%appdata%\Willishot\willishot1.png" >nul
if not exist %appdata%\Willishot\willishot2.png bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/blob/main/willishot2.png" "%appdata%\Willishot\willishot2.png" >nul
if not exist %appdata%\Willishot\cmdmenusel.exe bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/cmdmenusel.exe" "%appdata%\Willishot\cmdmenusel.exe" >nul
if not exist %temp%\media.mp3 bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/Bruh_Sound_Effect.mp3" "%temp%\media.mp3" >nul
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
echo Good Job you are a very cultured person, and i can tell you have a strong and stable relationship with you're father figure.





:no
cls 
echo.
echo I can tell you never had a strong and stable relationship with you're father figure LOL.




:exit
set "file=%temp%\media.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >%temp%\sound.vbs
start /min %temp%\sound.vbs
mode 45,5
echo Made by [40;36mpy#0507[40;37m
timeout 2 >nul
cls
del "%temp%\sound.vbs" /f /q /s >nulp