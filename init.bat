@echo off
set "repo=https://github.com/DeathRoweX/PSWorkspace.git"
set "currentDir=%~dp0"
git clone %repo% .
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%currentDir%\init.ps1"
pause