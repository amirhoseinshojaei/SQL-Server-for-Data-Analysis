

--UNION 
--UNION ALL 

SELECT 
      [ShipCity], [ShipCountry] 
      
  FROM [Northwind].[dbo].[ORDERS] where ShipCountry = 'USA'  
  
  UNION ALL   

  SELECT 
      [City] , country  
      
  FROM [Northwind].[dbo].[Suppliers] where Country = 'USA'

  