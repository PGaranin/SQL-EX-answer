--Найдите пары моделей PC, имеющих одинаковые скорость и RAM. 
--В результате каждая пара указывается только один раз, т.е. (i,j), но не (j,i),
--Порядок вывода: модель с большим номером, модель с меньшим номером, скорость и RAM.

select DISTINCT a.model, b.model, a.speed, a.ram
from PC as a, PC as b
where a.model > b.model and a.speed = b.speed and a.ram = b.ram
order by a.model