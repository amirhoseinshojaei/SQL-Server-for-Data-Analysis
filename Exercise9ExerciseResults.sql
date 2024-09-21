/****** Script for SelectTopNRows command from SSMS  ******/

-- Column Aliases 

SELECT TOP (1000) [CustomerID]
      ,[CompanyName] AS "Company" 
      ,[ContactName] AS "Contact Full Name"
      ,[ContactTitle] AS "Title" 
      ,[Address] AS "Street Address" 
      ,[City]
      ,[Region]
      ,[PostalCode] AS "Zip Code"
      ,[Country]
      ,[Phone] AS "Company Phone"
      ,[Fax]
  FROM [Northwind].[dbo].[Customers]