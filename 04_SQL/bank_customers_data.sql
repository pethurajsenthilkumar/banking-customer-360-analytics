create database banking_customers_360;


use banking_customers_360;


CREATE TABLE bank_customers (
    id BIGINT,
    full_name VARCHAR(255),
    credit_sco INT,
    gender VARCHAR(20),
    age INT,
    occupation VARCHAR(100),
    balance BIGINT,
    monthly_ir BIGINT,
    address VARCHAR(500),
    origin_province VARCHAR(100),
    tenure_ye INT,
    married INT,
    nums_card INT,
    nums_service INT,
    active_member BOOLEAN,
    last_active_date VARCHAR(20),
    last_transaction_month BIGINT,
    created_date VARCHAR(20),
    `exit` BOOLEAN,
    customer_segment VARCHAR(50),
    engagement_score INT,
    loyalty_level VARCHAR(50),
    digital_behavior VARCHAR(50),
    risk_score DECIMAL(10,6),
    risk_segment VARCHAR(50),
    cluster_group INT
);


drop table bank_customers;


SELECT COUNT(*) AS total_rows
FROM bank_customers;


SELECT COUNT(*) - COUNT(DISTINCT id) AS duplicate_ids
FROM bank_customers;



SELECT
    COUNT(*) AS total_rows,
    SUM(id IS NULL) AS null_id,
    SUM(full_name IS NULL) AS null_name,
    SUM(credit_sco IS NULL) AS null_credit_score,
    SUM(age IS NULL) AS null_age,
    SUM(balance IS NULL) AS null_balance,
    SUM(occupation IS NULL) AS null_occupation,
    SUM(`exit` IS NULL) AS null_exit
FROM bank_customers;



DESCRIBE bank_customers;


SELECT *
FROM bank_customers
LIMIT 5;



SELECT
    customer_segment,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY customer_segment
ORDER BY customer_count DESC;



SELECT
    gender,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY gender
ORDER BY customer_count DESC;





SELECT
    risk_segment,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY risk_segment
ORDER BY customer_count DESC;





SELECT
    loyalty_level,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY loyalty_level
ORDER BY customer_count DESC;





SELECT
    digital_behavior,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY digital_behavior
ORDER BY customer_count DESC;




SELECT
    `exit`,
    COUNT(*) AS customer_count
FROM bank_customers
GROUP BY `exit`
ORDER BY `exit`;



SELECT
    ROUND(AVG(age), 2) AS avg_age,
    ROUND(AVG(balance), 2) AS avg_balance,
    ROUND(AVG(engagement_score), 2) AS avg_engagement,
    ROUND(AVG(risk_score), 4) AS avg_risk_score
FROM bank_customers;




SELECT
    ROUND(AVG(tenure_ye), 2) AS avg_tenure,
    ROUND(AVG(nums_card), 2) AS avg_cards,
    ROUND(AVG(nums_service), 2) AS avg_services,
    ROUND(AVG(monthly_ir), 2) AS avg_monthly_ir
FROM bank_customers;




SELECT
    customer_segment,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY customer_segment
ORDER BY exit_rate_pct DESC;




SELECT
    gender,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY gender
ORDER BY exit_rate_pct DESC;



SELECT
    loyalty_level,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY loyalty_level
ORDER BY exit_rate_pct DESC;




SELECT
    digital_behavior,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY digital_behavior
ORDER BY exit_rate_pct DESC;



SELECT
    risk_segment,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY risk_segment
ORDER BY exit_rate_pct DESC;




SELECT
    occupation,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY occupation
ORDER BY exit_rate_pct DESC;



SELECT
    customer_segment,
    loyalty_level,
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS exit_rate_pct
FROM bank_customers
GROUP BY customer_segment, loyalty_level
ORDER BY customer_segment, exit_rate_pct DESC;



SELECT
    customer_segment,
    COUNT(*) AS customer_count,
    ROUND(AVG(engagement_score), 2) AS avg_engagement,
    ROUND(AVG(risk_score), 4) AS avg_risk_score,
    ROUND(AVG(balance), 2) AS avg_balance
FROM bank_customers
GROUP BY customer_segment
ORDER BY avg_engagement DESC;


SELECT
    cluster_group,
    COUNT(*) AS customer_count,
    ROUND(AVG(engagement_score), 2) AS avg_engagement,
    ROUND(AVG(risk_score), 4) AS avg_risk_score,
    ROUND(AVG(balance), 2) AS avg_balance
FROM bank_customers
GROUP BY cluster_group
ORDER BY cluster_group;


SELECT
    COUNT(*) AS total_customers,
    SUM(`exit`) AS exited_customers,
    ROUND(SUM(`exit`) * 100.0 / COUNT(*), 2) AS overall_exit_rate_pct,
    ROUND(AVG(age), 2) AS avg_age,
    ROUND(AVG(engagement_score), 2) AS avg_engagement,
    ROUND(AVG(risk_score), 4) AS avg_risk_score,
    ROUND(AVG(nums_card), 2) AS avg_cards,
    ROUND(AVG(nums_service), 2) AS avg_services
FROM bank_customers;