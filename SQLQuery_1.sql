--Question 1
SELECT MONTH(HireDate) as HireMonth, Count(HireDate) as Hiring_count
From HumanResources.Employee
Group by Month(HireDate)