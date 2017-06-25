:: Establish an environment for Avalon applications

@echo off

set PYBLISH_BASE=%~dp0git\pyblish-base
set PYBLISH_MAYA=%~dp0git\pyblish-maya
set PYBLISH_NUKE=%~dp0git\pyblish-nuke
set PYBLISH_QML=%~dp0git\pyblish-qml
set PYBLISH_LITE=%~dp0git\pyblish-lite
set AVALON_CORE=%~dp0git\avalon-core
set AVALON_LAUNCHER=%~dp0git\avalon-launcher
set AVALON_CONFIG=polly
set MINDBENDER_EXAMPLE=%~dp0git\mindbender-example\projects

set PATH=%~dp0bin\windows\python36;%PATH%
set PATH=%~dp0bin\windows;%PATH%
set PATH=%~dp0bin;%PATH%

set PYTHONPATH=%~dp0bin\pythonpath
set PYTHONPATH=%~dp0git\avalon-config;%PYTHONPATH%
set PYTHONPATH=%AVALON_CORE%;%AVALON_LAUNCHER%;%PYTHONPATH%

set PYBLISHGUI=pyblish_qml

if "%AVALON_PROJECTS%"=="" set AVALON_PROJECTS=%MINDBENDER_EXAMPLE%
