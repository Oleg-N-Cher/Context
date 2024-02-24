@ECHO OFF
IF EXIST "%ProgramFiles(x86)%" GOTO vDos

:vDos

START vDosPlus.exe /set frame=on;window=50;autoexec=Bin\co.bat
