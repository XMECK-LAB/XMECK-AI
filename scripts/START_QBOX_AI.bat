@echo off
setlocal
cd /d "%~dp0"
if not exist "QBOX-AI.exe" (
  echo [STOPPED] QBOX-AI.exe is missing from this extracted package.
  pause
  exit /b 2
)
start "QBOX-AI" /wait "QBOX-AI.exe"
if errorlevel 1 (
  echo [STOPPED] QBOX-AI ended unexpectedly. A redacted report is under %%LOCALAPPDATA%%\QBOX-AI when available.
  pause
  exit /b 1
)
