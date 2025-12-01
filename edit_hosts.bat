@echo off
:: This script adds the CDE NUS entry to the Windows hosts file
:: Must be run as Administrator

echo.
echo ===================================================
echo  Biorobotics Lab - Hosts File Editor
echo ===================================================
echo.
echo This script will add the following entry to your hosts file:
echo 137.132.17.5    cde.nus.edu.sg
echo.
echo NOTE: This script must be run as Administrator!
echo.

:: Check for admin privileges
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo ERROR: This script requires Administrator privileges.
    echo Please right-click and select "Run as administrator"
    echo.
    pause
    exit /b 1
)

set HOSTS_FILE=C:\Windows\System32\drivers\etc\hosts

:: Check if entry already exists
findstr /C:"cde.nus.edu.sg" "%HOSTS_FILE%" >nul 2>&1
if %errorLevel% equ 0 (
    echo Entry for cde.nus.edu.sg already exists in hosts file.
    echo.
    echo Current hosts file content:
    echo ---------------------------------------------------
    type "%HOSTS_FILE%"
    echo ---------------------------------------------------
    echo.
    pause
    exit /b 0
)

:: Create backup of hosts file
echo Creating backup of hosts file...
copy "%HOSTS_FILE%" "%HOSTS_FILE%.backup.%date:~-4,4%%date:~-10,2%%date:~-7,2%" >nul 2>&1
if %errorLevel% equ 0 (
    echo Backup created successfully.
) else (
    echo Warning: Could not create backup.
)

:: Add the entry
echo.
echo Adding entry to hosts file...
echo. >> "%HOSTS_FILE%"
echo # Biorobotics Lab NUS CDE Entry (added %date%) >> "%HOSTS_FILE%"
echo 137.132.17.5    cde.nus.edu.sg >> "%HOSTS_FILE%"

if %errorLevel% equ 0 (
    echo.
    echo SUCCESS: Entry added to hosts file.
    echo.
    echo Next steps:
    echo 1. Make sure you are logged into webVPN
    echo 2. Open browser in incognito mode
    echo 3. Navigate to: https://cde.nus.edu.sg/bme/bioroboticslab/
    echo.
) else (
    echo.
    echo ERROR: Failed to add entry to hosts file.
    echo.
)

pause
