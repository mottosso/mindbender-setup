@echo off
echo Updating Avalon Setup..
echo+

git submodule foreach git reset --hard
git reset --hard
git pull origin master
git submodule update --recursive

echo+
echo Update finished successfully!
pause