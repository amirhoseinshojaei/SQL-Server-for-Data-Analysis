/****** Script for SelectTopNRows command from SSMS  ******/


--DAy 2 Chapter ? 

--DateDiff Date Add 

--DATEDIFF(Unit of time, Start date, End date)
--DATEADD(Unit of Time ,amount of time ,Date to add to) 

--Evercise - How many weeks between Required Dates and Shipped dates  DateDiff(ww,[RequiredDate],[ShippedDate])
--Customer LILAS now wants OrderID 10381 by christmasShipping takes 10-15 weeks. What is the new shipped date it as t ogo out on 
--,DateAdd(dd,15,[ShippedDate]) needshippede



SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
	  ,[OrderDate]
	  ,[RequiredDate]
      ---,[OrderDate] + 7 as "newdate "
	  --,DateAdd(ww,4,[OrderDate]) weeksadded --, daysadded 
	  --,DateDiff(dd,[OrderDate],[RequiredDate]) datediffdates
      ,DateAdd(dd,7,[ShippedDate]) needshippede
	  ,[ShippedDate] +7 simplship
      ,[ShippedDate]
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [Northwind].[dbo].[Orders] where OrderID = 10381