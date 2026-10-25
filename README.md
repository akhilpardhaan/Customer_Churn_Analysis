# Customer Churn Analysis | Python, SQL & Power BI

## Overview

This project focuses on analyzing customer churn to understand customer behavior, identify churn patterns, and explore factors that may influence customer retention.

Python is used for data cleaning and Exploratory Data Analysis (EDA), MySQL is used to perform SQL-based business analysis, and Power BI is used to create an interactive dashboard for visualizing key insights.

The goal is to turn raw customer data into meaningful business insights that can help businesses understand customer churn, monitor revenue, and make data-driven decisions.

##  Project Objectives

* Analyze customer churn and calculate the overall churn rate.
* Clean and prepare the dataset for accurate analysis.
* Explore customer behavior and identify churn patterns.
* Analyze churn across contract types, payment methods, and other customer attributes.
* Examine revenue trends across different states.
* Build an interactive Power BI dashboard to present key metrics and findings.

## Dataset

The dataset contains customer-related information used to analyze churn, customer characteristics, subscription details, and revenue.

Key attributes include:

* Customer Name
* State
* Tenure Months
* Monthly Charges
* Total Charges
* Contract Type
* Internet Service
* Payment Method
* Subscription Type
* Senior Citizen
* Tech Support
* Churn

## Tools & Technologies

| Tool                 | Purpose                                      |
| -------------------- | -------------------------------------------- |
| Python               | Data analysis and preprocessing              |
| Pandas               | Data manipulation and cleaning               |
| NumPy                | Numerical operations                         |
| Matplotlib & Seaborn | Exploratory data visualization               |
| Jupyter Notebook     | Python development and analysis              |
| MySQL                | SQL queries and business analysis            |
| Power BI             | Interactive dashboard and data visualization |

## Project Workflow

### 1. Data Loading

* Loaded the customer dataset into Python using Pandas.
* Inspected the dataset structure, columns, and data types.
* Reviewed the data to understand its key attributes.

## 2. Data Cleaning & Preprocessing

* Checked for missing values and duplicate records.
* Reviewed data types and prepared columns for analysis.
* Checked the consistency of customer and financial information.
* Prepared the dataset for further analysis.

## 3. Exploratory Data Analysis (EDA)

* Analyzed customer distribution and churn patterns.
* Examined customer tenure and monthly charges.
* Explored churn across different contract types.
* Analyzed customer characteristics and subscription details.
* Used visualizations to identify patterns and trends.

## 4. SQL Analysis Using MySQL

Loaded the customer data into MySQL and performed SQL queries to answer business questions.

Key analyses included:

* Total number of customers.
* Total churned customers.
* Overall customer churn rate.
* Average monthly charges.
* Average customer tenure.
* Customer distribution by contract type.
* Customer distribution by internet service and payment method.
* Churned customers by state.
* Revenue analysis by state.
* Average monthly charges by contract type.
* Churn among senior citizens.
* Identification of the top 10 customers by customer value.
* Identification of customers without technical support.

## 5. Power BI Dashboard

Developed an interactive Power BI dashboard to present customer and churn-related metrics.

The dashboard is designed to help users explore customer churn, compare customer segments, and understand revenue-related patterns.

## Dashboard

The Power BI dashboard provides a visual overview of customer churn and related business metrics.

Dashboard analysis focuses on:

* Customer and churn metrics.
* Churn patterns across customer segments.
* Contract and payment method analysis.
* Customer tenure and monthly charges.
* State-level revenue analysis.
* Customer value and support-related analysis.


## Key Results & Business Insights

This project uses Python, SQL, and Power BI to explore customer churn and related business performance.

The analysis is designed to help answer questions such as:

* What percentage of customers have churned?
* Which contract types have the highest number of churned customers?
* How do customer tenure and monthly charges relate to churn?
* Which states contribute the most revenue?
* How are customers distributed across payment methods and subscription types?
* How can businesses identify customer segments that may need additional retention efforts?

The findings can help businesses identify areas for further investigation and develop more targeted customer retention strategies.

## Business Value

This project demonstrates how data analytics can support business decision-making by:

* Monitoring customer churn and retention metrics.
* Identifying customer segments that require further investigation.
* Understanding revenue distribution across states.
* Exploring relationships between customer characteristics and churn.
* Presenting business metrics through an interactive dashboard.

## Project Structure

```text
Customer-Churn-Analysis-Python-SQL-PowerBI/
│
├── Customer_Churn_Analysis.ipynb
├── Customer_Churn_SQL_Queries.sql
├── Customer_Churn_Analysis_Dashboard.pbix
├── dataset/
│   └── customer_churn.csv
├── images/
│   └── customer-churn-dashboard.png
└── README.md
```
