select 
	FirstName,
	LastName,
	[Address],
	[PostalCode],
	[TitleOfCourtesy],
	[City],
	[HireDate]
from [dbo].[Employees]
where Country = 'USA' and City = 'seattle';



select 
	FirstName,
	LastName,
	[Address],
	[PostalCode],
	[TitleOfCourtesy],
	[City],
	[HireDate]
from [dbo].[Employees]
where country = 'usa' or City = 'seattle';