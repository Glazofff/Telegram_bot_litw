@echo off 

call %~dp0venv\Scripts\activate.bat

cd %~dp0venv
 
python bot_main.py

pause