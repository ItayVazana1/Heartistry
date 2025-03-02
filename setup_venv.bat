@echo off
call venv\Scripts\activate
echo Virtual environment activated.
echo Installing requirements...
pip install -r requirements.txt
echo All done!
