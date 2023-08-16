/*10.	Write a query displaying ProductID, Name, Style, Size, and Color from the Production.Product table.
Include only the rows where at least one of the Size or Color columns contains a value */
use AdventureWorks2022;
select
ProductID,
Name,
Style,
Size,
color
from Production.Product
where Color is not null or size is not null;