@echo off
echo Updating Avalon Setup..
echo+

:: Discard any rouge changes to the codebase
git submodule foreach git reset --hard
git reset --hard

:: Update, include any added submodules
git pull origin master
git submodule init
git submodule update --recursive

echo+
echo Update finished successfully!
pause