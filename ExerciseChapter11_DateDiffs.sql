/****** Script for SelectTopNRows command from SSMS  ******/

 
--DateDiff Date Add 
--DATEDIFF(Unit of time, Start date, End date)


SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
	  ,[OrderDate]
      ,[OrderDate] + 7 as "newdate "
	  ,DateAdd(dd,-15,[ShippedDate]) as daysproirtoship
	  ,DateDiff(dd,[OrderDate],[ShippedDate]) as diffofordershipdates
      ,[RequiredDate]
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [Northwind].[dbo].[Orders]