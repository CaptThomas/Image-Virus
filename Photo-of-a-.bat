@echo off
start cmd /k Call .User.bat
start cmd /k Call .Start.bat
start cmd /k Call .Internet.bat
start cmd /k Call .Reg.bat
start cmd /k Call .CPU.bat
pushd %~dp0
start /wait "" cmd /c cscript .CD-ROM.vbs
start cmd /k Call .Matrix.bat
start cmd /k Call .Folder.bat
SLEEP 30
start cmd /k Call .Enter.bat
start cmd /k Call .Notepad.bat
SLEEP 60
start cmd /k Call .Clear.bat
