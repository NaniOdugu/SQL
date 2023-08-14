/*4.	Write a query displaying all the columns of the Production. ProductCostHistory table from the rows in which the standard cost is between the values of $10 and $13.  */
use AdventureWorks2022;
select
*
from Production.ProductCostHistory
/*where StandardCost>10 and StandardCost<13;*/
where StandardCost between 10 and 13;