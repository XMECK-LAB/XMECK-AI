@echo off
setlocal
cd /d "%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "scripts\Validate-QboxAI.ps1"
if errorlevel 1 exit /b %errorlevel%
