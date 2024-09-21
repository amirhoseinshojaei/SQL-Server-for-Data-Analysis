/****** Script for SelectTopNRows command from SSMS *****/

--BETWEEN, IN 


SELECT  [ProductID]
      ,[ProductName]
      ,[SupplierID]
      ,[CategoryID]
      ,[QuantityPerUnit]
      ,[UnitPrice]
      ,[UnitsInStock]
      ,[UnitsOnOrder]
      ,[ReorderLevel]
      ,[Discontinued]
  FROM [Northwind].[dbo].[Products]    where CategoryID IN (2,3,5) 
  
  