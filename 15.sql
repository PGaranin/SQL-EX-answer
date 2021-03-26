--Найдите размеры жестких дисков, совпадающих у двух и более PC. Вывести: HD


select HD
from PC
group by HD
having count(HD)>=2
