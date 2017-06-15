:: Establish an environment for Mindbender applications

@echo off

set PYBLISH_BASE=%~dp0git\pyblish-base
set PYBLISH_MAYA=%~dp0git\pyblish-maya
set PYBLISH_NUKE=%~dp0git\pyblish-nuke
set PYBLISH_QML=%~dp0git\pyblish-qml
set PYBLISH_LITE=%~dp0git\pyblish-lite
set MINDBENDER_CORE=%~dp0git\mindbender-core
set MINDBENDER_LAUNCHER=%~dp0git\mindbender-launcher
set MINDBENDER_EXAMPLE=%~dp0git\mindbender-example\projects
set MINDBENDER_CONFIG=polly

set PATH=%~dp0bin\windows\python36;%PATH%
set PATH=%~dp0bin\windows;%PATH%
set PATH=%~dp0bin;%PATH%

set PYTHONPATH=%~dp0bin\pythonpath
set PYTHONPATH=%~dp0\git\mindbender-config;%PYTHONPATH%
set PYTHONPATH=%MINDBENDER_CORE%;%MINDBENDER_LAUNCHER%;%PYTHONPATH%

set PYBLISHGUI=pyblish_qml

if "%MINDBENDER_PROJECTS%"=="" set MINDBENDER_PROJECTS=%MINDBENDER_EXAMPLE%
