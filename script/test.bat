@echo off
set mocha_dir="C:\Users\soultapa\Google Drive\PROJECTS\hello-jenkins\node_modules\.bin\"
set test_dir="C:\Users\soultapa\Google Drive\PROJECTS\hello-jenkins\test"
chdir /d %mocha_dir%
call mocha %test_dir%\test.js
pause