--Найдите среднюю скорость ПК, выпущенных производителем A.

select avg(speed)
from PC
where model in (select model from Product where maker='A' and type='PC')