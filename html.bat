@echo off

echo Changing Directory...
cd %HOMEPATH%\Desktop

echo Creating directory...

set /p directory= What Is The Name Of The Folder?

echo Creating %directory%... 

md %directory%
copy nul %directory%\index.html > nul
md %directory%\images
md %directory%\stylesheets
md %directory%\javascripts
copy nul %directory%\stylesheets\blank.css > nul

echo Opening Specified Programs

cd C:\Program files (x86)\Notepad++
start notepad++.exe

echo Text Editor Opened

cd c:\Program files (x86)\Mozilla Firefox
start firefox.exe

echo Web Browser Opened

echo Tasks Completed

echo Goodbye

pause



