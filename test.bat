@echo off
cls
setlocal enabledelayedexpansion
set var=C
for /f "tokens=1,2,3,4* delims=;" %%A in ('echo One;Two;Three;Four;Five') do (
echo %%~%var%
)
pause