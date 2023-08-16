/*5.	Write a query displaying the sales order ID, order date, and total due from the Sales.SalesOrderHeader table. Retrieve only those rows where the order was placed during the month of September 2012. */
use AdventureWorks2022;
select
SalesOrderID,
OrderDate,
TotalDue
from Sales.SalesOrderHeader
where OrderDate>='2012-09-01' and OrderDate<='2012-09-30';