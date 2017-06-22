@echo off

:: Establish an environment
call %~dp0mb-env

:: Take the user through initial set-up
if "%AVALON_MONGO%"=="" call %~dp0mb-login

:: Verify the address given by the user
cmd /c %~dp0mb-test

if "%ERRORLEVEL%"=="0" python -u -m launcher --root %AVALON_PROJECTS%

pause