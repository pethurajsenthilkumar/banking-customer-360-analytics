# Banking Customer 360 Analytics

## Project Overview

Banking Customer 360 Analytics is a customer analytics project designed to understand customer behavior, segmentation, engagement, risk, account activity, and customer exit patterns.

The project analyzes 80,000 simulated banking customer records and transforms raw customer data into meaningful business insights using Python, SQL, Microsoft Excel, and Power BI.

The project focuses on identifying customer groups with different exit patterns and understanding how customer segment, loyalty, digital behavior, risk, engagement, and balance are associated with customer retention.




## Business Problem

Banks need to understand customer behavior and identify customer groups that may have a higher likelihood of exiting.

This project analyzes customer characteristics such as:

- Customer segment
- Loyalty level
- Digital behavior
- Risk level
- Occupation
- Engagement score
- Account balance

The analysis helps identify customer exit patterns and provides business insights that can support customer retention analysis.




## Project Objectives

- Analyze customer demographics and banking behavior.
- Understand customer segmentation and loyalty levels.
- Measure the overall customer exit rate.
- Identify customer groups with higher exit rates.
- Analyze customer engagement and risk levels.
- Compare average customer balance across segments.
- Perform customer cluster analysis.
- Build an interactive Power BI dashboard.
- Generate business insights related to customer retention.




## Dataset & Data Quality

The project uses a simulated banking customer dataset containing 80,000 customer records and 26 original columns.

The dataset includes customer demographics, financial information, account activity, engagement, loyalty, digital behavior, risk, customer segment, and exit information.

### Data Quality Validation

- Total records: 80,000
- Original columns: 26
- Missing values: 0
- Duplicate rows: 0
- Duplicate customer IDs: 0
- Cleaned dataset: 80,000 rows × 26 columns
- SQL row count verified: 80,000
- SQL duplicate customer IDs: 0
- Key SQL NULL checks: 0
- Final KPIs cross-verified across Python, SQL, Excel, and Power BI.






## Tools & Technologies

- **Python** — Data verification, cleaning, exploratory analysis, and business summaries
- **Pandas** — Data manipulation and analysis
- **NumPy** — Numerical analysis
- **MySQL** — SQL-based data analysis and validation
- **Microsoft Excel** — PivotTables, formulas, charts, and analysis
- **Power BI** — Interactive dashboard and data visualization
- **DAX** — Measures and KPI calculations
- **Power Query** — Data transformation and preparation





## Project Workflow

1. Collected and loaded the simulated banking customer dataset.
2. Verified the dataset structure, data types, missing values, and duplicate records using Python.
3. Cleaned and prepared the dataset for analysis.
4. Performed exploratory data analysis using Pandas and NumPy.
5. Loaded the validated data into MySQL for SQL analysis.
6. Analyzed customer segments, exit rates, loyalty, digital behavior, risk, occupation, and customer clusters.
7. Performed additional analysis using Excel PivotTables, formulas, and charts.
8. Created DAX measures and an interactive Power BI dashboard.
9. Cross-verified key results across Python, SQL, Excel, and Power BI.
10. Generated business insights and recommendations from the analysis.







## Key Business Insights

- The overall customer exit rate is 18.00% across 80,000 customers.
- The Mass customer segment has the highest exit rate at 39.48%.
- Medium-risk customers have an exit rate of 58.87%, compared with 15.13% for low-risk customers.
- Offline customers have an exit rate of 21.14%, while mobile customers have an exit rate of 6.50%.
- Bronze loyalty customers have an exit rate of 20.24%, compared with 3.68% for Silver and 2.82% for Gold customers.
- The Priority segment has the highest average balance at approximately 166.83M and an exit rate of 0.07%.
- The Mass segment has the lowest average balance at approximately 13.97M and an exit rate of 39.48%.
- Average engagement is highest for the Priority segment at 40.13 and lowest for the Mass segment at 27.76.




## Power BI Dashboard

The Power BI dashboard provides an interactive view of customer behavior, customer exit patterns, risk, engagement, loyalty, and customer segment performance.

### Dashboard Components

- KPI cards for Total Customers, Exited Customers, Exit Rate, Average Risk Score, Average Engagement, and Average Age.
- Customers by Customer Segment.
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

### Interactive Filters

- Customer Segment
- Gender
- Loyalty Level
- Risk Segment

The dashboard allows users to filter customer groups and explore how different customer characteristics relate to customer exit patterns.






## Business Recommendations

- Prioritize customer retention strategies for the Mass segment, which has an exit rate of 39.48%.
- Monitor medium-risk customers closely because their exit rate is 58.87%.
- Encourage digital engagement among offline customers, who have an exit rate of 21.14% compared with 6.50% for mobile customers.
- Strengthen engagement and loyalty programs for Bronze customers, who have a higher exit rate than Silver and Gold customers.
- Identify and address low-engagement customer groups, particularly within the Mass segment.
- Use customer segment, loyalty, risk, and digital behavior together when designing customer retention strategies.
- Use the Power BI dashboard to monitor customer groups and identify changes in exit patterns.





## Project Structure

```text
Banking Customer 360 Analytics/
├── 01_Raw Data/
│   └── bank_churn_dataset.csv
├── 02_Cleaned Data/
│   └── bank_churn_cleaned.csv
├── 03_Python/
│   └── 01_Dataset_Verification.ipynb
├── 04_SQL/
│   └── bank_churn_sql.csv
├── 05_Excel/
│   └── Banking_Customer_360_Analysis.xlsx
├── 06_Power BI/
├── 07_Insights/
│   ├── banking_customer_360_cluster_summary.csv
│   └── banking_customer_360_business_summary.csv
├── 08_Documentation/
│   └── Project_Overview.md
└── README.md




## Technical Implementation

### Python

- Used Pandas and NumPy for dataset loading, verification, cleaning, and analysis.
- Checked missing values, duplicate records, duplicate customer IDs, data types, and dataset structure.
- Performed exploratory analysis on customer demographics, engagement, risk, balance, loyalty, digital behavior, and exit patterns.
- Created cleaned datasets and business summary files.

### SQL / MySQL

- Created a MySQL database and banking customer table.
- Loaded 80,000 validated customer records into MySQL.
- Used SQL queries with filtering, grouping, aggregate functions, and calculated exit rates.
- Analyzed customer segments, loyalty levels, digital behavior, risk levels, occupations, and customer clusters.

### Microsoft Excel

- Created PivotTables for customer segmentation and exit analysis.
- Calculated customer counts, exited customers, exit rates, average engagement, average risk, and average balance.
- Created charts to visualize important customer patterns.
- Used formulas and helper columns for analysis.

### Power BI

- Imported the cleaned banking customer dataset.
- Created DAX measures for customer KPIs and exit analysis.
- Built an interactive two-page dashboard.
- Added slicers for Customer Segment, Gender, Loyalty Level, and Risk Segment.
- Created visualizations for customer exit, risk, engagement, loyalty, digital behavior, occupation, and segment performance.