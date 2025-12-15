#!/bin/bash

echo "Creating virtual environment..."
python -m venv .venv

echo "Activating virtual environment..."
source .venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing required packages..."
pip install -r requirements.txt
pip install ipykernel

echo "Registering Jupyter kernel..."
python -m ipykernel install --user --name cs_level3_prefs --display-name "CS Level 3 Environment"

echo "Environment setup complete"
