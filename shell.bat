@echo off
title algorithms-in-ipython

rem
rem  To run this at startup, use this as your shortcut target:
rem  %windir%\system32\cmd.exe /k c:\path\to\project\shell.bat
rem

rem Startup bat
rem This batch file is called if it exists for additional setup if needed
set startup="%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\startup.bat"
pushd .
if exist %startup% ( call %startup% )
popd

rem Activate conda env
rem call activate jupyter-lab

rem Aliases
if exist aliases.cmd ( call aliases.cmd )

rem Docker jupyter lab project entry point
if exist run.ps1 ( powershell -ExecutionPolicy Bypass -File run.ps1 )

