@echo off
echo Disabling access to the Logs folder...
icacls "%~dp0Logs" /deny Everyone:(F)
echo Success! Permissions have been updated.

echo Press Enter to exit...
pause