goto config_notepad
cls
git config -l 
echo Press ENTER to execute the command
Pause >nul


cls
git config --global user.name "Litvinov Mikhail"
git config -l 
echo Press ENTER to execute the command
Pause >nul


cls
git config --global user.email "sid-4d@inbox.ru"
git config -l 
echo Press ENTER to execute the command
Pause>nul
:config_notepad

cls
git config --global core.editor "d:/Program Files/Notepad++/notepad++.exe -lxml d"
git config -l 
echo Press ENTER to execute the command
Pause >nul