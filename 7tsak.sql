Select PC.model, price 
from PC 
    join product on
        product.model = PC.model 
where product.maker = 'B'
UNION
Select laptop.model, laptop.price 
from laptop 
    join product on 
        product.model = laptop.model
where product.maker = 'B'
UNION
Select printer.model, printer.price
from printer
    join product on
        printer.model = product.model
where product.maker = 'B'


-- решение 2


Select model, price 
from PC 
where model in (
    Select model
    from product
    where product.maker = 'B'
)
UNION
Select laptop.model, laptop.price 
from laptop
where model in (
    Select model
    from product
    where product.maker = 'B'
)
UNION
Select printer.model, printer.price
from printer
where model in (
    Select model
    from product
    where product.maker = 'B'
)