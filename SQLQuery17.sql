SELECT ProductSubCategoryID, Name,Color,ListPrice
FROM Production.Product
Where (Name like 'HL Road Frame - Black, 58%' and ListPrice=1431.50) 
		or (Name like 'HL Road Frame - red%' and ListPrice=1431.50) 
		or (Name like 'HL Mountain Frame %' and ListPrice=1364.50) 
		or (Name like 'Road-350-W%' and ListPrice=1700.99)
		or (Name like 'Mountain-500%' and ListPrice=539.99)
ORDER BY ProductSubCategoryID DESC
