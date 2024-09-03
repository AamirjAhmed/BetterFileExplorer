
@echo off
REM Check if a directory was provided as an argument
if "%~1"=="" (
    echo Usage: %0 [directory]
    exit /b 1
)

REM Call the tree command for the specified directory
tree "%~1"
