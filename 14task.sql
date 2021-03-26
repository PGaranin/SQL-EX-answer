--Найдите класс, имя и страну для кораблей из таблицы Ships, имеющих не менее 10 орудий.

select ships.class, name, country
from ships join
    Classes on Classes.class = ships.class
where numGuns >= 10
