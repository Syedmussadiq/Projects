--Question4
SELECT concat(P.FirstName, P.LastName ) AS Name, 
E.JobTitle as JobTitle, 
E.OrganizationLevel as OrganizationLevel, 
count(E.OrganizationLevel) OVER(PARTITION by E.OrganizationLevel ) as NumberofEmployeeReportinfg

from Person.Person P INNER JOIN HumanResources.Employee E 
on P.BusinessEntityID = E.BusinessEntityID