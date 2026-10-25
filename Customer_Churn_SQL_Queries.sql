CREATE DATABASE churndb;
 use churndb;

select * from customer_churn;

-- 1.Total Customer
select count(*) from customer_churn;

-- 2. Total Churn customers
select count(*) from customer_churn
where Churn = 'Yes';

-- 3. Churn Rate
SELECT round(sum(case when Churn = 'Yes' then 1 else 0 end) * 100 / count(*), 2) as Churn_Rate
from customer_churn;

-- 4. Average Monthly Charges
SELECT AVG(Monthly_Charges) from customer_churn;


-- 5. Average Tenure
SELECT AVG(Tenure_Months) from customer_churn;

-- 6. Churn by Contract type
SELECT Contract_Type, count(*) as customers
from customer_churn
GROUP BY Contract_Type;

-- 7.Churn by Internet Service
SELECT Internet_Service, count(*)
from customer_churn
GROUP BY Internet_Service;

-- 8. Churn by Rate
SELECT State, count(*) from customer_churn
WHERE Churn = 'Yes'
GROUP BY State
ORDER BY 2 DESC;

-- 9. Payment Method wise Customers
SELECT Payment_Method, COUNT(*)
FROM customer_churn
group by Payment_Method;

-- 10. Subscription type wise Customers
SELECT Subscription_Type, COUNT(*)
FROM customer_churn
GROUP BY Subscription_Type;

-- 11. Highest Revenue States
SELECT State, SUM(Total_Charges) as State_Charges
from customer_churn
group by State
ORDER BY 2 DESC;

-- 12. Average Charges by Contract
SELECT Contract_Type, AVG(Monthly_Charges) FROM
customer_churn
GROUP BY Contract_Type;

-- 13. Senior Citizen churn
SELECT Senior_Citizen, COUNT(*)
FROM customer_churn
where Churn = 'Yes'
group by Senior_Citizen;

-- 14. Top 10 high value customers
SELECT Customer_Name, Customer_Value from customer_churn
order by Customer_Value DESC
LIMIT 10;

-- 15.  Customers without tech support
SELECT * FROM customer_churn
WHERE Tech_Support = 'No';