@echo off
:start

cd "directory of pyuic5.exe"

set /p changer=Which .ui file do you want to change?

pyuic5 -x %changer%.ui -o %girdi%.py


cls
echo Change is done.
goto start
