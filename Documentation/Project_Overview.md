# Banking Customer 360 Analytics

## Project Overview

Banking Customer 360 Analytics is a customer analytics project designed to understand customer behavior, segmentation, engagement, risk, account activity, and customer exit patterns.

The project analyzes 80,000 customer records and transforms raw banking customer data into meaningful business insights using Python, SQL, Excel, and Power BI.

## Business Problem

Banks need to understand which customer groups are more likely to exit and how customer characteristics such as segment, loyalty level, digital behavior, risk level, occupation, engagement, and balance are related to customer retention.

This project focuses on identifying important customer patterns and presenting them through analytical reports and an interactive Power BI dashboard.

## Project Objectives

- Analyze customer demographics and banking behavior.
- Understand customer segmentation and loyalty levels.
- Measure overall customer exit rate.
- Identify customer groups with higher exit rates.
- Analyze customer engagement and risk levels.
- Compare average balance across customer segments.
- Perform customer cluster analysis.
- Build an interactive Power BI dashboard.
- Generate business insights that can support customer retention decisions.

## Dataset

The dataset contains 80,000 simulated banking customer records with 26 original columns covering customer demographics, financial information, engagement, loyalty, digital behavior, risk, and customer exit information.

The dataset is used for analytical and portfolio purposes.

## Tools Used

- Python
- Pandas
- NumPy
- Matplotlib
- SQL / MySQL
- Microsoft Excel
- Power BI
- DAX
- Power Query

## Analysis Workflow

1. Dataset verification and data quality checking
2. Data cleaning and preparation
3. Exploratory Data Analysis using Python
4. SQL-based customer analysis
5. Excel-based analysis and PivotTables
6. Customer segmentation and cluster analysis
7. Power BI dashboard development
8. Business insights generation
9. Final cross-verification of analytical results





## Key Business Insights


Key Business Insights

- The overall customer exit rate is 18.00% across 80,000 customers.
- The Mass customer segment has an exit rate of 39.48%, which is higher than the overall exit rate.
- Medium-risk customers show an exit rate of 58.87%, compared with 15.13% for low-risk customers.
- Offline customers have an exit rate of 21.14%, while mobile customers have an exit rate of 6.50%.
- Bronze loyalty customers have an exit rate of 20.24%, compared with 3.68% for Silver and 2.82% for Gold customers.
- The Priority segment has the highest average balance at approximately 166.83M and an exit rate of only 0.07%.
- The Mass segment has the lowest average balance at approximately 13.97M and an exit rate of 39.48%.
- Average engagement is highest for the Priority segment (40.13) and lowest for the Mass segment (27.76).






Data Quality & Validation

- Total records: 80,000
- Total original columns: 26
- Missing values: 0
- Duplicate rows: 0
- Duplicate customer IDs: 0
- Cleaned dataset shape: 80,000 rows × 26 columns
- SQL row count verified: 80,000
- SQL duplicate customer IDs: 0
- Key SQL NULL checks: 0
- Final KPIs cross-verified across Python, SQL, Excel, and Power BI.






Analysis Methodology

1. Loaded and verified the raw banking customer dataset using Python.
2. Checked dataset structure, data types, missing values, duplicate records, and duplicate customer IDs.
3. Cleaned and prepared the dataset for further analysis.
4. Performed exploratory analysis using Pandas, NumPy, and statistical summaries.
5. Loaded the validated dataset into MySQL for structured SQL analysis.
6. Analyzed customer segments, exit rates, loyalty levels, digital behavior, risk levels, occupations, and customer clusters.
7. Created Excel PivotTables and charts for customer-level and segment-level analysis.
8. Developed DAX measures and an interactive Power BI dashboard.
9. Cross-verified important KPIs and analytical results across Python, SQL, Excel, and Power BI.
10. Generated business insights related to customer retention, engagement, risk, loyalty, and customer value.




Project Results

- Total customers analyzed: 80,000
- Total exited customers: 14,400
- Overall customer exit rate: 18.00%
- Highest customer exit rate by segment: Mass — 39.48%
- Highest exit rate by risk group: Medium Risk — 58.87%
- Offline customer exit rate: 21.14%
- Mobile customer exit rate: 6.50%
- Bronze loyalty customer exit rate: 20.24%
- Silver loyalty customer exit rate: 3.68%
- Gold loyalty customer exit rate: 2.82%
- Highest average balance by segment: Priority — approximately 166.83M
- Lowest average balance by segment: Mass — approximately 13.97M
- Highest average engagement by segment: Priority — 40.13
- Lowest average engagement by segment: Mass — 27.76





Power BI Dashboard

The Power BI dashboard provides an interactive view of customer behavior, customer exit patterns, risk, engagement, loyalty, and customer segment performance.

Dashboard Components

- KPI cards for Total Customers, Exited Customers, Exit Rate, Average Risk Score, Average Engagement, and Average Age.
- Customer Segment analysis.
- Exited Customers by Customer Segment.
- Exit Rate by Customer Segment.
- Exit Rate by Gender.
- Exit Rate by Loyalty Level.
- Exit Rate by Digital Behavior.
- Exit Rate by Risk Segment.
- Exit Rate by Occupation.
- Customer Segment and Loyalty Level analysis.
- Average Engagement by Customer Segment.
- Average Risk Score by Customer Segment.
- Average Balance by Customer Segment.

Interactive Filters

- Customer Segment
- Gender
- Loyalty Level
- Risk Segment

The dashboard was designed to allow users to filter customer groups and understand how different customer characteristics relate to customer exit behavior.




# Banking Customer 360 Analytics

Project Overview
↓
Business Problem
↓
Project Objectives
↓
Dataset
↓
Tools Used
↓
Analysis Workflow
↓
Key Business Insights
↓
Data Quality & Validation
↓
Analysis Methodology
↓
Project Results




Power BI Dashboard

The Power BI dashboard provides an interactive view of customer behavior, customer exit patterns, risk, engagement, loyalty, and customer segment performance.

Dashboard Components

- KPI cards for Total Customers, Exited Customers, Exit Rate, Average Risk Score, Average Engagement, and Average Age.
- Customer Segment analysis.
- Exited Customers by Customer Segment.
- Exit Rate by Customer Segment.
- Exit Rate by Gender.
- Exit Rate by Loyalty Level.
- Exit Rate by Digital Behavior.
- Exit Rate by Risk Segment.
- Exit Rate by Occupation.
- Customer Segment and Loyalty Level analysis.
- Average Engagement by Customer Segment.
- Average Risk Score by Customer Segment.
- Average Balance by Customer Segment.

Interactive Filters

- Customer Segment
- Gender
- Loyalty Level
- Risk Segment

The dashboard was designed to allow users to filter customer groups and understand how different customer characteristics relate to customer exit behavior.




Technical Implementation

Python

- Used Pandas and NumPy for dataset loading, verification, cleaning, and analysis.
- Checked missing values, duplicate records, duplicate customer IDs, data types, and dataset structure.
- Performed exploratory analysis on customer demographics, engagement, risk, balance, loyalty, digital behavior, and exit patterns.
- Created cleaned datasets and business summary files for further analysis.

SQL / MySQL

- Created a MySQL database and banking customer table.
- Loaded 80,000 validated customer records into MySQL.
- Used SQL queries with GROUP BY, aggregate functions, filtering, and calculated exit rates.
- Analyzed customer segments, loyalty levels, digital behavior, risk levels, occupations, and customer clusters.

Microsoft Excel

- Created PivotTables for customer segmentation and exit analysis.
- Calculated customer counts, exited customers, exit rates, average engagement, average risk, and average balance.
- Created charts to visualize important customer patterns.
- Used helper columns and formulas for segment-level analysis.

Power BI

- Imported the cleaned banking customer dataset.
- Created DAX measures for Total Customers, Exited Customers, Exit Rate, Average Age, Average Engagement, Average Risk Score, and Average Balance.
- Built an interactive two-page dashboard.
- Added slicers for Customer Segment, Gender, Loyalty Level, and Risk Segment.
- Created visualizations for customer exit, risk, engagement, loyalty, digital behavior, occupation, and customer segment performance.





Business Recommendations

- Prioritize customer retention strategies for the Mass segment, which has the highest exit rate of 39.48%.
- Monitor medium-risk customers closely because their exit rate is 58.87%.
- Encourage digital engagement among offline customers, who have a higher exit rate of 21.14% compared with 6.50% for mobile customers.
- Strengthen engagement and loyalty programs for Bronze customers, who have a higher exit rate than Silver and Gold customers.
- Identify and address low-engagement customer groups, particularly within the Mass segment.
- Use customer segment, loyalty, risk, and digital behavior together when designing customer retention strategies.
- Use the Power BI dashboard to monitor customer groups and identify changes in exit patterns.





Project Structure & Files

Banking Customer 360 Analytics/
│
├── 01_Raw Data/
│   └── bank_churn_dataset.csv
│
├── 02_Cleaned Data/
│   └── bank_churn_cleaned.csv
│
├── 03_Python/
│   └── 01_Dataset_Verification.ipynb
│
├── 04_SQL/
│   └── bank_churn_sql.csv
│
├── 05_Excel/
│   └── Banking_Customer_360_Analysis.xlsx
│
├── 06_Power BI/
│
├── 07_Insights/
│   ├── banking_customer_360_cluster_summary.csv
│   └── banking_customer_360_business_summary.csv
│
├── 08_Documentation/
│   └── Project_Overview.md
│
└── README.md

