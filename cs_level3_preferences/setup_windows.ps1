Write-Host "Creating virtual environment..."
python -m venv .venv

Write-Host "Activating virtual environment..."
.\.venv\Scripts\Activate.ps1

Write-Host "Upgrading pip..."
pip install --upgrade pip

Write-Host "Installing required packages..."
pip install -r requirements.txt
pip install ipykernel

Write-Host "Registering Jupyter kernel..."
python -m ipykernel install --user --name cs_level3_prefs --display-name "CS Level 3 Environment"

Write-Host "Environment setup complete"
