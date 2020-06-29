@echo off
:start

cd "directory of pyuic5.exe"

set /p changer=Degistirmek istediginiz ui dosyasi nedir?

pyuic5 -x %changer%.ui -o %girdi%.py


cls
Change is done.
goto start
