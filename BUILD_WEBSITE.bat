@echo off
title God's Eye View - Build Production Website
cd /d "%~dp0"

if exist "gods-eye-view-main\package.json" (
    cd gods-eye-view-main
)

echo ========================================================
echo         Building God's Eye View Website
echo ========================================================
echo.
echo Compiling website assets into the "dist" directory...
echo.

npm run build

echo.
echo Build complete! The website files are in the "dist" folder.
echo.
pause
