@echo off
echo Creating virtual environment...
python -m venv .venv

echo Activating virtual environment...
call .venv\Scripts\activate

echo Installing required packages...
pip install -r requirements.txt

echo Registering Jupyter kernel...
python -m ipykernel install --user --name cs_level3_prefs --display-name "CS Level 3 Environment"

echo Environment setup complete!
pause
