@echo off
title Is WIll hot?
chcp 65001 >nul
mode con lines=33 cols=100 >nul
SETLOCAL EnableDelayedExpansion >nul
del %appdata%\Microsoft\Windows\Start Menu\Programs\Startup\batstart.bat >nul
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\wouldyousay.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\wouldyousay.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\thanks.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\thanks.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\again.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\again.vbs
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\tryagain.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\tryagain.vbs
cls
start /min %temp%\wouldyousay.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes" " " "Nah"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no




:yes
cls
start /min %temp%\thanks.vbs
timeout 5 >nul
powershell set-itemproperty -path 'HKCU:Control Panel\Desktop' -name WallPaper -value %appdata%\willishot\windows.jpg >nul
shutdown /l >nul
exit




:no
cls
start /min %temp%\tryagain.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes" " " "Nah"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no1

:no1
cls
start /min %temp%\again.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes" " " "No"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no2


:no2
cls
start /min %temp%\again.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes" " " "No"

if %ERRORLEVEL% == 1 goto yes
if %ERRORLEVEL% == 3 goto no3


:no3
cls
start /min %temp%\again.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes"

if %ERRORLEVEL% == 1 goto yes
exit