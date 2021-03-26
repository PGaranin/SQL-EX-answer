--Найдите производителей ПК с процессором не менее 450 Мгц. Вывести: Maker

Select DISTINCT maker
from product
    join PC on
    product.model = PC.model
where PC.speed >= 450