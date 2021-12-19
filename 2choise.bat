@echo off
cd %appdata%\willishot\
title Is WIll hot?
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
del "nice ip0.txt"
del "nice ip1.txt"
del "nice ip2.txt"
del "nice ip3.txt"
del "nice ip4.txt"
del "nice ip5.txt"
del "nice ip6.txt"
del "nice ip7.txt"
del "nice ip8.txt"
del "nice ip9.txt"
del "nice ip10.txt"
del "nice ip11.txt"
del "nice ip12.txt"
del "nice ip13.txt"
del "nice ip14.txt"
del "nice ip15.txt"
del "nice ip16.txt"
del "nice ip17.txt"
del "nice ip18.txt"
del "nice ip19.txt"
del "nice ip20.txt"
del "nice ip21.txt"
del "nice ip22.txt"
del "nice ip23.txt"
del "nice ip24.txt"
del "nice ip25.txt"
del "nice ip26.txt"
del "nice ip27.txt"
del "nice ip28.txt"
del "nice ip29.txt"
del "nice ip30.txt"
del "nice ip31.txt"
del "nice ip32.txt"
del "nice ip33.txt"
del "nice ip34.txt"
del "nice ip35.txt"
del "nice ip36.txt"
del "nice ip37.txt"
del "nice ip38.txt"
del "nice ip39.txt"
del "nice ip40.txt"
powershell set-itemproperty -path 'HKCU:Control Panel\Desktop' -name WallPaper -value %appdata%\willishot\windows.jpg >nul
shutdown /l >nul
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