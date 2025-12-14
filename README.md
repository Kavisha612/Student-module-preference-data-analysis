# Student Module Preference Data Analysis

This project analyses student feedback collected via a Microsoft Forms survey, where students selected their **top three Level 3 Computer Science modules**.

The aim is to identify **popular modules and common combinations**, supporting data-informed decisions when grouping modules into buckets.

## Requirements

- Python 3.9+
- Bash (Linux / macOS)

The required Python packages are listed in `requirements.txt` and installed automatically by the setup script.

## Setup


From the project root directory, run:

```bash
bash setup.sh
```

This will:
- Create a virtual environment
- Install all required Python packages
- Register a Jupyter kernel for the project

## Running the Analysis

- Start Jupyter Notebook:
```bash
jupyter notebook
```
- Select the Jupyter kernel associated with the virtual environment
- Open the notebook in the notebooks/ folder
- Run the cells in order

## Project Structure
```bash
├── cs_level3_preferences/
│ └── .venv/ # Virtual environment (not tracked)
├── data/
│ └── Level 3 module preference feedback.xlsx # Input survey data
├── notebooks/
│ └── l3_feedback_analysis.ipynb # Main analysis notebook
├── popular_combinations.xlsx # Exported analysis results
├── requirements.txt
├── setup.sh 
└── README.md
```
## Outputs

The notebook produces:

- Tables of module popularity (weighted and non-weighted)
- Conditional analysis for popular modules (e.g. AI, Data Analytics, HPC)
- Heatmaps showing module co-occurrence patterns (conditional and overall)
- Excel file with combinations and their frequency