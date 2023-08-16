/*11.	Write a query that returns data from the Person.Address table in this format AddressLine1 (City PostalCode) from the Person.Address table. */
use AdventureWorks2022;
select
CONCAT(AddressLine1, ' (', City, ' ', PostalCode, ')') AS FormattedAddress
from Person.Address