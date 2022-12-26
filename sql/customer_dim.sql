SELECT TOP (1000) c.CustomerKey
      ,c.FirstName
      ,c.LastName
	  ,c.FirstName +' '+ c.LastName as [Full Name]
      ,c.BirthDate
      ,case c.Gender when 'M' THEN 'MALE' WHEN 'F' THEN 'Female' END as Gender
      ,c.AddressLine1
      ,c.DateFirstPurchase
	  ,g.city as [Customer City]
  FROM dbo.DimCustomer as c 
  LEFT JOIN dbo.DimGeography as g on g.GeographyKey=c.GeographyKey
  ORDER BY c.CustomerKey
