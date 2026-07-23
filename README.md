# 🛡️ E-Commerce Fraud Detection Analysis

An end-to-end Data Analytics project focused on detecting fraud patterns in e-commerce transactions using **Python, SQL (BigQuery), and Power BI**.

This project demonstrates the complete analytics workflow from data cleaning and exploratory data analysis (EDA) to business insights and dashboard development.

---

# 📌 Project Overview

Online fraud causes significant financial losses for e-commerce businesses. The objective of this project is to analyze transaction data to identify fraud patterns, customer behavior, and high-risk factors using data analytics techniques.

The project is designed as a portfolio project for Data Analyst roles.

---

# 🛠️ Tech Stack

- Python
- Pandas
- NumPy
- Matplotlib
- Google Colab
- SQL (BigQuery) *(In Progress)*
- Power BI *(Upcoming)*
- Git & GitHub

---

# 📂 Project Structure

```
ecommerce-fraud-detection-analysis/

│
├── data/
│   ├── Fraudulent_E-Commerce_Transaction_Data.csv
│   └── Fraud_Final.csv
│
├── notebooks/
│   └── Ecommerce_Fraud_Detection_Project.ipynb
│
├── images/
│   ├── fraud_bar_chart.png
│   ├── fraud_pie_chart.png
│   ├── transaction_amount_histogram.png
│   ├── payment_method_distribution.png
│   ├── fraud_by_payment_method.png
│   ├── product_category_distribution.png
│   ├── fraud_product_category.png
│   ├── customer_age_distribution.png
│   ├── fraud_by_age_group.png
│   └── transaction_amount_boxplot.png
│
├── sql/
│
├── powerbi/
│
├── README.md
└── requirements.txt
```

---

# 📊 Dataset Information

The dataset contains e-commerce transaction records with customer, payment, product, and fraud-related information.

### Features

- Transaction ID
- Customer ID
- Transaction Amount
- Transaction Date
- Payment Method
- Product Category
- Quantity
- Customer Age
- Customer Location
- Device Used
- IP Address
- Shipping Address
- Billing Address
- Is Fraudulent
- Account Age Days
- Transaction Hour

---

# ✅ Work Completed

## Phase 1 – Project Setup

- Repository created
- Project folder structure created
- Dataset uploaded
- Google Colab notebook created
- GitHub Project Board created

---

## Phase 2 – Data Loading

Completed:

- Imported required libraries
- Loaded dataset
- Viewed dataset structure
- Checked shape
- Checked data types
- Generated summary statistics

---

## Phase 3 – Data Cleaning

Completed:

- Checked missing values
- Removed missing records
- Checked duplicate records
- Removed duplicates
- Converted Transaction Date to datetime
- Verified column data types
- Saved cleaned dataset

---

## Phase 4 – Exploratory Data Analysis (EDA)

Completed analyses:

### Fraud Distribution

- Fraud vs Legitimate Transactions
- Fraud Percentage

### Transaction Amount Analysis

- Distribution Histogram
- Summary Statistics

### Payment Method Analysis

- Total Transactions by Payment Method
- Fraud Transactions by Payment Method
- Fraud Rate by Payment Method

### Product Category Analysis

- Transaction Distribution
- Fraud Distribution
- Fraud Rate by Category

### Customer Age Analysis

- Age Distribution
- Data Quality Validation

### Device Analysis

- Transaction Distribution
- Fraud Rate by Device

### Outlier Detection

- Box Plot
- IQR Method
- High-value Transaction Identification

---

# 📈 Key Business Insights

- Fraud rate is approximately **5%** of all transactions.
- Credit Card transactions show the highest fraud rate among payment methods.
- Mobile devices have a slightly higher fraud rate than desktops and tablets.
- Toys & Games has the highest fraud rate among product categories.
- Most transactions are low-value purchases with a small number of high-value outliers.
- The dataset is well balanced across payment methods, devices, and product categories.

---

# 📷 Visualizations Created

- Fraud Distribution Bar Chart
- Fraud Distribution Pie Chart
- Transaction Amount Histogram
- Payment Method Distribution
- Fraud by Payment Method
- Product Category Distribution
- Fraud by Product Category
- Customer Age Distribution
- Fraud by Age Group
- Transaction Amount Box Plot

---
## Phase 5 – SQL Analysis (SQLite)
Objective

Perform SQL-based exploratory data analysis and business intelligence reporting on the cleaned fraud detection dataset.

Tools Used
- SQLiteStudio
- SQLite
- SQL
- CSV Dataset (Fraud_Final.csv)
---

# 🔄 Next Steps

## Phase 5 – SQL (BigQuery)
- CTEs

---

## Phase 6 – Power BI

Develop an interactive dashboard including:

- Executive Dashboard
- Fraud Overview
- Payment Analysis
- Customer Analysis
- Product Analysis
- Risk Analysis

---

## Phase 7 – Documentation

- Complete README
- SQL Documentation
- Dashboard Screenshots
- Project Report

---

# 🎯 Skills Demonstrated

- Data Cleaning
- Exploratory Data Analysis (EDA)
- Data Visualization
- Feature Engineering
- Outlier Detection
- Business Insight Generation
- Git & GitHub
- Python Programming

---

# 🚀 Future Enhancements

- Machine Learning Fraud Detection Model
- Real-time Fraud Dashboard
- Streamlit Web Application
- Automated Fraud Alerts

---

# ⭐ Project Status

**Current Status:** 🟢 Python Phase Completed

### Progress

- ✅ Project Setup
- ✅ Data Loading
- ✅ Data Cleaning
- ✅ Exploratory Data Analysis
- ✅ Feature Engineering
- ✅ Outlier Detection
- ⏳ SQL Analysis (Next)
- ⏳ Power BI Dashboard
- ⏳ Final Documentation
