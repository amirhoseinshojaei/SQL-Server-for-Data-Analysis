/****** Script for SelectTopNRows command from SSMS  ******/
 
SELECT  [ProductID]
      ,[ProductName]
      ,[SupplierID]
      ,[CategoryID]
      ,[QuantityPerUnit]
      ,[UnitPrice]
	  ,[UnitsInStock] 
	  ,([UnitPrice] * [UnitsInStock]) as totalunitvalue
	  ,[UnitsOnOrder]
	  ,[UnitsInStock] -[UnitsOnOrder] as stockvsorder
      ,[ReorderLevel]
      ,[Discontinued]
  FROM [Northwind].[dbo].[Products]

  -- total value of UnitPrice based on units in stock 
  -- difference between units in stock and units on order 

  