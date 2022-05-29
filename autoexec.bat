@echo off
rem autoexec.bat for DOSEMU + FreeDOS
path z:\bin;z:\gnu;z:\dosemu;e:\utils;e:\vc;e:\me61;e:\tc
set HELPPATH=z:\help
set TEMP=c:\tmp
blaster
prompt $P$G
unix -s DOSEMU_VERSION
echo "Welcome to dosemu %DOSEMU_VERSION%!"
unix -e
if exist d:\bootup.bat d:\bootup.bat
