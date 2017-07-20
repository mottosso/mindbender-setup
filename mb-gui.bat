@echo off

:: Backwards compatibility
if not defined AVALON_PROJECTS set AVALON_PROJECTS=%MINDBENDER_PROJECTS%
if not defined AVALON_MONGO set AVALON_MONGO=%MINDBENDER_MONGO%
if not defined AVALON_LOCATION set AVALON_LOCATION=%MINDBENDER_LOCATION%

set AVALON_LABEL=Mindbender

%~dp0bin\windows\python36\python.exe -u %~dp0avalon.py