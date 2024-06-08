@echo off
set ROOTDIR=%~dp0
set ROOTDIR=%ROOTDIR:~0,-1%
cd /d "%ROOTDIR%"

copy *.txt "%ROOTDIR%\scripts\yoga.txt"

exit
