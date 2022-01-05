@echo off
git add .
set /p id="Enter Commit message: "
git commit -m "%id%"
git push
echo Pushed to repo!
pause