
Select * from( 

SELECT 
      [ProductID]
	   ,[OrderID]
     
  FROM [Northwind].[dbo].[Order Details]) t 
  PIVOT(
  COUNT([OrderID]) 
  For [ProductID] IN([1],[2],[3],[4],[5],[6],[7],[8], [9], [10])
  ) as pivot_Table;
