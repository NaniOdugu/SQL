/*7.	Write a query that returns the business entity ID and name columns from the Person.Person table. Sort the results by LastName, FirstName, and MiddleName.*/
use AdventureWorks2022;
select 
BusinessEntityID,
FirstName,
MiddleName,
LastName
from Person.Person
order by FirstName,MiddleName,LastName