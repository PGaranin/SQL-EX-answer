--Найдите производителя, выпускающего ПК, но не ПК-блокноты.

Select maker
from product
where product.type in ('PC')
EXCEPT
Select maker
from product
where product.type in ('Laptop')
