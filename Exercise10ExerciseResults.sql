/****** Script for SelectTopNRows command from SSMS  ******/

--SELECT FORMAT(OrderDate, 'MM/dd/yyyy') from orders;

SELECT TOP (1000) [OrderID]
      ,[CustomerID]
      ,[EmployeeID]
	  ,FORMAT(OrderDate, 'MM/dd/yyyy') AS "Order Date"
	  ,FORMAT(RequiredDate, 'MM-dd-yyyy') AS "Required Date"
	  ,FORMAT(ShippedDate, 'MM-dd-yyyy') AS "Shipped Date"
      ,[ShipVia]
      ,[Freight]
      ,[ShipName]
      ,[ShipAddress]
      ,[ShipCity]
      ,[ShipRegion]
      ,[ShipPostalCode]
      ,[ShipCountry]
  FROM [Northwind].[dbo].[Orders]