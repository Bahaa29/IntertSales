
SELECT p.[ProductKey]
      ,p.[ProductAlternateKey] as [product code]
      ,p.[EnglishProductName] as [Product Name]
	  ,s.EnglishProductSubcategoryName as [Sub Category Name]
	  ,c.EnglishProductCategoryName as [Category Name]
      ,p.[Color] as [Product Color]
      ,p.[Size]
      ,p.[ProductLine] as [Product Line]
      ,p.[ModelName] as [Product Model Nmae]
      ,p.[EnglishDescription] as [Product Description]
      ,isnull(p.[Status],'OutDate') as Status
  FROM dbo.DimProduct as p
  LEFT JOIN dbo.DimProductSubcategory as s on s.ProductSubcategoryKey=p.ProductSubcategoryKey
  LEFT JOIN dbo.DimProductCategory as c on c.ProductCategoryKey=s.ProductCategoryKey
  order by p.ProductKey