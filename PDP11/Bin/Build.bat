@ECHO OFF
IF EXIST "%ProgramFiles(x86)%" GOTO vDos

COPY Mod\C.PRG Bin
C:\Bin\Context\C.COM
IF errorlevel 1 PAUSE
IF EXIST c.com MOVE c.com ..\Bin\context.com
EXIT

:vDos

CD ..
SET Mod=%1
START vDosPlus.exe /set frame=on;window=50;autoexec=Bin\bu.bat
