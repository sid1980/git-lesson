cls
goto init_command:
REM git init
REM git status
REM edit 1.txt
REM git status
REM git add .
REM git status
REM git commit -m "Add many files"
REM git log 
REM git log --help
REM edit 1.txt
REM git status
REM echo  "  remove local changes before indekstion, data remove from file"
REM git checkout 1.txt
: init_command

goto comment
REM edit 1.txt
REM git add .
REM git status 
REM echo "remove from indexation but not remove from file"
REM git reset 1.txt
REM echo "remove changes from file "
REM git checkout 1.txt
REM git status
: comment

goto double_add_text
edit 1.txt
git add 1.txt
git status
edit 1.txt
git status 
rem "file in two state commit and not index "
git add 1.txt
git commit -m " lets go to eat"
: double_add_text

git branch
git checkout -b dev-master

echo Press ENTER to execute the command
Pause>nul


