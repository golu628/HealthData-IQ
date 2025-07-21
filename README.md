# HealthData IQ

**HealthData IQ** is a comprehensive data analysis project that explores healthcare facility information across the United States. The project includes robust **data cleaning**, **exploratory data analysis (EDA)**, **statistical analysis**, and **SQL-based querying** to derive meaningful insights from hospital-level data.

## 👥 Team Members

| Name                     | Role         | Responsibilities                        |
|--------------------------|--------------|------------------------------------------|
| **Vaibhav Pandey**       | Team Leader  | Data Cleaning, EDA                       |
| **Niladribhushan Chaturvedi** | Team Member  | Statistical Analysis, SQL Queries         |

---

## 📊 Project Overview

The project focuses on analyzing various hospital attributes such as:

- Overall hospital ratings
- Readmission and mortality rates
- Geographic distribution of hospitals
- Performance comparisons across states and counties

The goal is to empower stakeholders with key insights into healthcare quality and accessibility.

---

## 🧹 Data Cleaning & Preparation

Performed by **Vaibhav Pandey**:

- Removed duplicates and missing values
- Standardized categorical variables
- Merged datasets to consolidate useful columns
- Filtered out incomplete or invalid rows
- Ensured consistency in numerical columns for rating and scoring

---

## 📈 Exploratory Data Analysis (EDA)

Conducted to understand:

- Distribution of hospital ratings
- State-wise and county-wise hospital performance
- Patterns in readmissions, mortality, and survey scores
- Correlations between patient survey scores and hospital performance

EDA was primarily visualized using:

- Histograms
- Boxplots
- Bar charts
- Correlation heatmaps

---

## 📐 Statistical Analysis

Performed by **Niladribhushan Chaturvedi**:

- Hypothesis testing on hospital rating distributions
- ANOVA to compare ratings across multiple states
- Z-tests and t-tests to analyze mortality/readmission impacts
- Summary statistics to support insights from EDA

---

## 🗃️ SQL Queries

Implemented by **Niladribhushan Chaturvedi**, SQL was used to extract deeper insights from the cleaned dataset.

Key queries include:

1. Hospitals above average rating
2. Top 5 cities by hospital count
3. Best hospitals per county
4. States with average rating below 3.5
5. Lowest rated hospitals in each state

📄 Full SQL script available: [`HealthLensIQ-SQL.sql`](./HealthLensIQ-SQL.sql)

---

## 📁 Repository Structure

HealthData-IQ/
│
├── HealthData IQ.ipynb # Complete analysis notebook
├── Cleaned_HospInfo_Final.xls # Cleaned and prepared dataset
├── HealthLensIQ-SQL.sql # SQL queries for insights
└── README.md # Project documentation


---

## 🧰 Tools & Technologies Used

- **Python** (Pandas, NumPy, Matplotlib, Seaborn, SciPy, Statsmodels)
- **Jupyter Notebook**
- **Microsoft Excel**
- **SQL (SQLite/MySQL)**
- **Git & GitHub**

---

## 💡 Key Insights

- Several states have average hospital ratings below acceptable thresholds.
- City-wise distribution shows significant concentration in certain urban areas.
- Patient satisfaction scores often correlate with higher hospital ratings.
- Statistical analysis validates rating disparities across regions.

---

## 📫 Contact

For queries or collaboration, feel free to connect:

- **Vaibhav Pandey**: [GitHub](https://github.com/golu628)
- **Niladribhushan Chaturvedi**: [LinkedIn](https://www.linkedin.com/in/niladribhushan-chaturvedi)
