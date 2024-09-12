select *
from [dbo].[Employees];


select *
from [dbo].[Categories];

select *
from Customers;

select 
	lastname,
	FirstName,
	City,
	PostalCode

from Employees where Country = 'USA';