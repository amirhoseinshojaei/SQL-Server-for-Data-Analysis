-- training

select
	[LastName],
	[FirstName],
	[Title],
	[BirthDate],
	[HireDate],
	[Country],
	[City],
	[Address],
	[PostalCode]
from [dbo].[Employees]
where [Country] = 'usa' or City = 'london';