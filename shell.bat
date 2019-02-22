@echo off
title jupyter-lab

rem
rem  To run this at startup, use this as your shortcut target:
rem  %windir%\system32\cmd.exe /k c:\path\to\project\shell.bat
rem

rem Make sure this startup bat file exists
pushd .
call "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup\startup.bat"
popd

rem Activate conda env
call activate jupyter-lab

rem Aliases
if exist ".\aliases.cmd" ( call ".\aliases.cmd" )

