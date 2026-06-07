@echo off
echo Starting AI Hub...
echo.
echo Opening in your browser at http://localhost:8080
echo Press Ctrl+C to stop the server.
echo.
cd /d "%~dp0"
python -m http.server 8080 && goto done
:done
pause
