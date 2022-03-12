@echo off
del "%appdata%\willishot\Willisvirus2.bat" >nul
del "%appdata%\willishot\gdi.bat" >nul
cd %appdata%\willishot\
title Another Chance?
chcp 65001 >nul
mode con lines=33 cols=100 >nul
SETLOCAL EnableDelayedExpansion >nul
del "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\batstart.bat" >nul
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\wouldyousay.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\wouldyousay.vbs
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
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\thanks.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\thanks.vbs
start /min %temp%\thanks.vbs
timeout 5 >nul
start /min %appdata%\willishot\cleanallfiles2.bat
exit




:no
cls
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\tryagain.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\tryagain.vbs
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
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\again.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\again.vbs
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
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\tryagain.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\again.vbs
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
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%temp%\again.wav"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) > %temp%\again.vbs
start /min %temp%\again.vbs
echo.
echo Do you change your mind?
echo.
echo.
cmdMenuSel f870 "Yes"

if %ERRORLEVEL% == 1 goto yes
exit