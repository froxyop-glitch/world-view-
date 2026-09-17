@echo off
title God's Eye View - Website Launcher
cd /d "%~dp0"

echo ========================================================
echo         Launching God's Eye View Website
echo ========================================================
echo.
echo Starting local web server at http://localhost:4173 ...
echo Press Ctrl+C in this window at any time to stop the server.
echo.

start "" "http://localhost:4173"
npm run dev
pause
