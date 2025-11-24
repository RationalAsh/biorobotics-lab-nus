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

echo Checking for Docker image...
echo Using image: %IMAGE%
echo.

REM Check if Docker image exists locally
docker image inspect %IMAGE% >nul 2>&1
if %ERRORLEVEL% neq 0 (
    echo Image not found locally. Building from Dockerfile...
    echo.
    
    REM Check if Dockerfile exists
    if not exist "Dockerfile" (
        echo ERROR: Dockerfile not found!
        echo.
        pause
        exit /b 1
    )
    
    REM Build the Docker image
    docker build -t %IMAGE% .
    
    if %ERRORLEVEL% neq 0 (
        echo.
        echo ERROR: Docker image build failed!
        echo.
        pause
        exit /b %ERRORLEVEL%
    )
    
    echo.
    echo Docker image built successfully!
    echo.
) else (
    echo Docker image found locally.
    echo.
)

echo Starting website build...
echo Workspace: %CD%
echo.

REM Convert line endings from Windows (CRLF) to Unix (LF) before running
echo Converting script line endings to Unix format...
docker run --rm -v "%CD%":/workspace -w /workspace %IMAGE% bash -c "dos2unix %SCRIPT% 2>/dev/null || sed -i 's/\r$//' %SCRIPT%"
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
