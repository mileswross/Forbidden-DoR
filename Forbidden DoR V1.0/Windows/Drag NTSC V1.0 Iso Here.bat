@echo off	

echo Patching ISO
echo Pls Wait
echo.

cd /d %~dp0

xdelta.exe -d -f -s %1 "../patch.xdelta" "ForbiddenDorBetaV1.iso"

echo.
echo Sorted

pause