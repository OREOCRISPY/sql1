select Name,ListPrice
from Production.Product
where Name like 'A%' or Name like 'S%'
order by Name
