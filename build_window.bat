@echo off
set SRC_DIR=%~dp0source
cd /d %SRC_DIR%

del *.o
minGw32-make

pause