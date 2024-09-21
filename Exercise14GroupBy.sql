/****** Script for SelectTopNRows command from SSMS  ******/
SELECT   
       [SupplierID]
      
      ,sum([UnitPrice]) as totalprice
      
  FROM [Northwind].[dbo].[Products] group by  [SupplierID]