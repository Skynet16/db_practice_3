# запрос 2

SELECT filmcompany, director FROM db_3.films ORDER BY RAND() LIMIT 1;	
SELECT distinct title, filmcompany, director from db_3.films
where filmcompany = 'Paramount Pictures' and director = 'Кристофер Нолан';

# запрос 3

SELECT * FROM db_3.films;
SELECT filmcompany, title
from films  
where filmcompany = 'Universal Pictures'

# запрос 4

SELECT * FROM db_3.films;
SELECT filmcompany, count(title), date
from films
where filmcompany = 'Universal Pictures' and date >2005

# запрос 5

SELECT * FROM db_3.films;
SELECT distinct director, genre
from films 
where director = 'Чарли Чаплин'

# запрос 6

SELECT * FROM db_3.films;
SELECT title, filmcompany, budget
from films
where filmcompany = 'Universal Pictures'
order by budget desc

# запрос 7

SELECT * FROM db_3.films;
SELECT title, budget
from films
order by budget desc
limit 5

# запрос 8

#как я нашёл
SELECT * FROM db_3.films;
SELECT director, count(title)
as dr
from films
group by director
order by dr desc
# вывел
SELECT * FROM db_3.films;
SELECT director, title 
from films
where director = 'Кристофер Нолан'