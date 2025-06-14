@echo off
set "repo=https://github.com/DeathRoweX/PowerShell.git"
set "currentDir=%~dp0"
git clone %repo% .
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%currentDir%\Scripts\initial_pc_config.ps1"
pause