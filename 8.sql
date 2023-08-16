/*8.	Write a query displaying the ProductID, Name, and Color columns from rows in the Production.Product table. Display only those rows where no color has been assigned */
use AdventureWorks2022;
select
ProductID,
Name,
Color
from Production.Product
where Color is null