SELECT 
[LastName],
[FirstName],
[Address],
[City],
[Region],
[Country],
[PostalCode]
 FROM Employees WHERE COUNTRY = 'USA' OR LastName = 'Buchanan'