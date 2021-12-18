@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
chcp 65001 >nul
mode con lines=33 cols=100 >nul
SETLOCAL EnableDelayedExpansion >nul
title Will is hot and your ^not
cd %appdata%
mkdir %appdata%\willishot\
cd %appdata%\willishot\
cls
if not exist "%appdata%\willishot\willishot1.png" bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/willishot1.png" "%appdata%\willishot\willishot1.png" >nul
if not exist "%appdata%\willishot\cmdmenusel.exe" bitsadmin /transfer willishot.exe /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/cmdmenusel.exe" "%appdata%\willishot\cmdmenusel.exe" >nul
if not exist "%temp%\bruh.mp3" bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/Bruh_Sound_Effect.mp3" "%temp%\bruh.mp3" >nul
if not exist "%temp%\fnaf.mp3" bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/fnaf.mp3" "%temp%\fnaf.mp3" >nul
if not exist "%temp%\vine.mp3" bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/vine.mp3" "%temp%\vine.mp3" >nul
if not exist "%temp%\creepy.mp3" bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/creepy.mp3" "%temp%\creepy.mp3" >nul
if not exist "%temp%\creepy2.mp3" bitsadmin /transfer Media.mp3 /download /priority foreground "https://github.com/AA206yt/Will-s-Virus/raw/main/creepy2.mp3" "%temp%\creepy2.mp3" >nul
cls
echo.
echo Is Will a big seggy man??
echo.
echo.
echo.
cmdMenuSel f870 "Yes Will's Very seggy and is very Manly" " " "No." " " " " "Im not doing this"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no
if %ERRORLEVEL% == 6 goto exit
goto mainscr



:yes
cls
mode con lines=33 cols=120 >nul
echo.
echo Good Job you are a very cultured person, and I can tell you have a strong relationship with you're father figure.
timeout 6 >nul
start %appdata%\Willishot\willishot1.png
set "file=%temp%\fnaf.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\fnaf.vbs
start /min %temp%\fnaf.vbs
timeout 2 >nul
del "%temp%\fnaf.vbs" /f /q /s >nul
exit





:no
cls
ping localhost -n 1 >nul
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\creepy.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\creepy.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\creepy2.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\creepy2.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\bruh.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\bruh.vbs
start /min %temp%\creepy.vbs
timeout 3 >nul
start /min %temp%\bruh.vbs
ping localhost -n 2 >nul
start /min %temp%\creepy2.vbs
timeout 3 >nul
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; Add-Type -AssemblyName System.Drawing; $notify = New-Object System.Windows.Forms.NotifyIcon; $notify.Icon = [System.Drawing.SystemIcons]::Information; $notify.Visible = $true; $notify.ShowBalloonTip(0, ';)', 'ㅤ', [System.Windows.Forms.ToolTipIcon]::None)}"
exit






:exit
cls
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\bruh.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\bruh.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\vine.mp3"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\vine.vbs
start /min %temp%\vine.vbs
ping localhost -n 1 >nul
start /min %temp%\bruh.vbs
echo Exiting ig smh....
timeout 3 >nul
del %temp%\bruh.vbs /f /q /s >nul
del %temp%\vine.vbs /f /q /s >nul
exit