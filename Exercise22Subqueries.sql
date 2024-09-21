

select od.*, ob.ShipCountry from 

(SELECT  [OrderID]
     ,[ProductID]
      ,[UnitPrice] orderot
      ,[Quantity]
      ,[Discount]
  FROM [Northwind].[dbo].[Order Details]) od
  ,
(SELECT   [OrderID]
         ,[ShipCountry]
  FROM [Northwind].[dbo].[Orders] where [ShipCountry] = 'Brazil') ob
  where od.[OrderID] = ob.[OrderID]