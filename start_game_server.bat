@echo off
echo Starting Arkanoid Game Server...

REM Change to the project directory
cd /d "%~dp0"

REM Open the default browser to the local server
start http://localhost:8000/index.html

REM Start Python's simple HTTP server
python -m http.server 8000
