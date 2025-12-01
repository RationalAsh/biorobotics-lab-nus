@echo off
REM Preview the website using Docker
echo ====================================
echo Starting Hugo Preview Server
echo ====================================
echo.

REM Set the Docker image name
set IMAGE=my-netlify-hugo:0.116.1

REM Default port
set PORT=1313
if not "%1"=="" set PORT=%1

echo Using image: %IMAGE%
echo Preview will be available at: http://localhost:%PORT%
echo Press Ctrl+C to stop
echo.

REM Run Docker command with interactive terminal
docker run --rm -it -v "%CD%":/workspace -w /workspace -p %PORT%:1313 %IMAGE% hugo server --bind 0.0.0.0 --port 1313 --baseURL "http://localhost:%PORT%/" --disableFastRender --navigateToChanged

REM Check if Docker command succeeded
if %ERRORLEVEL% neq 0 (
    echo.
    echo ====================================
    echo ERROR: Preview server failed!
    echo ====================================
    echo.
    pause
    exit /b %ERRORLEVEL%
)
