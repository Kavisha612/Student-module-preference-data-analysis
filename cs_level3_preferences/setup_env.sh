#!/bin/bash

echo "Creating virtual environment..."
python3 -m venv .venv

echo "Activating virtual environment..."
source .venv/bin/activate

echo "Installing required packages..."
pip install -r requirements.txt

echo "Registering Jupyter kernel..."
python3 -m ipykernel install --user --name cs_level3_prefs --display-name "CS Level 3 Environment"

echo "Environment setup complete!"
