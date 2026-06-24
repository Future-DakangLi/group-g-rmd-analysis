# Group G R Markdown Analysis

This repository contains an R Markdown analysis project about climate, air pollution, and heat-related health outcomes.

## What is inside

```text
group-g-rmd-analysis/
├── analysis.Rmd                 # Main R Markdown analysis file
├── packages.R                   # Install and load required R packages
├── data/
│   ├── raw/                     # Original dataset
│   └── processed/               # Cleaned dataset
├── figures/                     # Exported figures
├── results/                     # CSV, TXT, and HTML outputs
├── .gitignore
└── README.md
```

## How to run

1. Open this project in RStudio.
2. Run `packages.R` once to install the required packages.
3. Open `analysis.Rmd`.
4. Click **Knit** to generate the HTML report.

## Required R packages

The project uses these packages:

- `tidyverse`
- `readxl`
- `writexl`
- `corrplot`
- `GGally`
- `ppcor`
- `relaimpo`
- `minerva`
- `energy`
- `qgraph`
- `plotly`
- `ggridges`
- `car`
- `lmtest`
- `sandwich`
- `broom`
- `pheatmap`
- `reshape2`
- `psych`
- `mgcv`
- `viridis`
- `htmlwidgets`

## Main files

- Raw data: `data/raw/global_climate_health_impact_tracker_2015_2025.xlsx`
- Cleaned data: `data/processed/Data_Cleaned.xlsx`
- Main analysis: `analysis.Rmd`
- Output figures: `figures/`
- Output tables and model results: `results/`

## Notes

This repository is prepared as a public project package. The organized materials include the data, figures, and generated outputs used by the analysis.
