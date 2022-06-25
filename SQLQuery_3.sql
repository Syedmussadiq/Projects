--Question3
Select FirstName from Person.Person
where (person.BusinessEntityID NOT IN (Select BusinessEntityID From HumanResources.Employee))
AND (FirstName like '%')