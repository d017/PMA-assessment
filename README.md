# Global Weather Repository 

## Installation

```bash
git clone https://github.com/d017/PMA-assessment.git
cd PMA-assessment

# dataset installation
bash install.sh

# virutal environment
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
```

## Notebooks

- **`overview.ipynb`** — Data cleaning, EDA (distributions, correlations), time series decomposition (trend/seasonality/anomaly detection) on temperature
- **`analysis.ipynb`** — Advanced analyses: climate comparison across countries, air-quality correlations, feature importance (correlation and Random Forest MDI)
- **`train.ipynb`** — Forecasting models: lag/rolling/calendar features, chronological train/test split, model comparison (Linear, Lasso, Decision Tree, KNN, Random Forest), best model saved to `src/models/model.pkl`.

## Report

See `src/report.md` 