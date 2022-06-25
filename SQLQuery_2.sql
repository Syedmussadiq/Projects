--Question2
Select DepartmentID as DepartmentName, YEAR(StartDate) as year, COUNT(DepartmentId) as Employee_Count
From HumanResources.EmployeeDepartmentHistory
Group BY year(StartDate), DepartmentId