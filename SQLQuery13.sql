select Name,ListPrice
from Production.Product
where Name like 'SPO[^K]%' 
order by Name
