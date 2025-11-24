@echo off
REM Build the website using Docker
echo ====================================
echo Building Website with Docker
echo ====================================
echo.

REM Set the Docker image name
set IMAGE=my-netlify-hugo:0.116.1
set SCRIPT=buildwebsite.sh

REM Check if the build script exists
if not exist "%SCRIPT%" (
    echo ERROR: Build script "%SCRIPT%" not found!
    echo.
    pause
    exit /b 1
)

REM Get the current directory path (in Unix format for Docker)
set WORKSPACE=%CD%

REM Convert Windows path to Docker-compatible path (C:\path -> /c/path)
set WORKSPACE=%WORKSPACE:\=/%
set WORKSPACE=%WORKSPACE::=%
set WORKSPACE=/%WORKSPACE%

echo Starting Docker build...
echo Using image: %IMAGE%
echo Workspace: %CD%
echo.

REM Run Docker command
docker run --rm -v "%CD%":/workspace -w /workspace %IMAGE% bash ./%SCRIPT%

REM Check if Docker command succeeded
if %ERRORLEVEL% neq 0 (
    echo.
    echo ====================================
    echo ERROR: Build failed!
    echo ====================================
    echo.
    pause
    exit /b %ERRORLEVEL%
)

echo.
echo ====================================
echo Build completed successfully!
echo ====================================
echo.
pause
