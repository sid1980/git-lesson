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
git config --global core.editor "'D:/Program Files/Notepad++/notepad++.exe' -multiInst -notabbar -nosession -noPlugin"
git config -l 
echo Press ENTER to execute the command
Rem Pause >nul