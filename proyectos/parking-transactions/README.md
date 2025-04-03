# 🅿️ Parking Transactions – Data Analytics & ML Project

## 📌 Overview

This project explores and analyzes parking transaction data from the [city of Austin, Texas](https://data.austintexas.gov/Transportation-and-Mobility/Parking-Transactions/5bb2-gtef/about_data). It combines data cleaning, SQL exploration (BigQuery), data visualization (Power BI / Looker), and machine learning modeling in Python to predict parking duration based on temporal and spatial patterns.

It is part of my Data Analytics portfolio and aims to demonstrate my ability to work across the full data workflow — from raw data to actionable insights and predictive models.

---

## 🧠 Goals

- Understand parking behavior in urban areas through real transaction data.
- Identify usage patterns by time, location, and rate type.
- Create interactive visual dashboards for exploratory analysis.
- Build a regression model to predict parking duration based on available features.
- Document the entire process clearly and transparently.

---

## 🗂️ Dataset

- **Source**: [Austin Open Data Portal](https://data.austintexas.gov/Transportation-and-Mobility/Parking-Transactions/5bb2-gtef)
- **Size**: ~15M records (depending on update)
- **Fields** (examples):
  - `Transaction DateTime`
  - `Area`, `Zone`
  - `Rate Type`
  - `Latitude`, `Longitude`
  - `Paid Duration`, `Calculated Duration`

---

## 🛠️ Tools & Technologies

- **BigQuery (SQL)** – Data exploration and cleaning
- **Python** – Modeling (Pandas, Scikit-learn, XGBoost)
- **Looker Studio** – Visual dashboards
- **GitHub** – Project documentation
- **Markdown** – This README

---

## 🧩 Workflow

### 1. Data Exploration (SQL – BigQuery)
- Data import and schema understanding
- Data quality checks: missing values, duplicates, anomalies
- Calculation and validation of parking duration
- Aggregations and filtering:
  - Daily/hourly patterns
  - Top zones and areas
  - Average duration by day of the week and time of day

### 2. Data Visualization (Power BI / Looker)
- Parking usage over time
- Zone-based heatmaps
- Duration histograms
- Filterable dashboard (by day, hour, zone, rate type)

### 3. Machine Learning (Python)
- Feature engineering from timestamps and categories
- Train-test split
- Regression models: Linear Regression, RandomForest, XGBoost
- Evaluation with RMSE and MAE
- Interpretation of model performance and feature importance

### 4. Documentation & Presentation
- GitHub repo with organized files and clear structure
- Dashboard screenshots or links
- Clear summary of methodology, findings and next steps

---

## 📈 Sample Visualizations

(*To be added once completed.*)

---

## 🔮 Future Work

- Include weather data to enrich predictions
- Predict parking demand by location and time
- Develop a time series forecasting model
- Deploy interactive dashboard publicly

---

## ✍️ Author

Miguel Sanz – Data Analyst | Spanish Teacher | Sustainability Enthusiast  
[Portfolio Website](https://miguelsanz.net) | [LinkedIn](https://www.linkedin.com/in/misanzex)

---

## 📎 License

Open for educational purposes. Attribution appreciated.
