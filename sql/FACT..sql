
SELECT [ProductKey]
      ,[OrderDateKey]
      ,[DueDateKey]
      ,[ShipDateKey]
      ,[CustomerKey]
      ,[SalesOrderNumber]
      ,[SalesAmount]
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSales]
  where
  LEFT (OrderDateKey,4)>=YEAR(GETDATE())-3
  ORDER BY OrderDateKey ASC