# запрос 2

SELECT filmcompany, director FROM mydb.films ORDER BY RAND() LIMIT 1;	
SELECT distinct title, filmcompany, director from mydb.films
where filmcompany = 'Paramount Pictures' and director = 'Кристофер Нолан';

# запрос 3

SELECT * FROM mydb.films;
SELECT filmcompany, title
from films  
where filmcompany = 'Universal Pictures'

# запрос 4

SELECT * FROM mydb.films;
SELECT filmcompany, count(title), date
from films
where filmcompany = 'Universal Pictures' and date >2005

# запрос 5

SELECT * FROM mydb.films;
SELECT distinct director, genre
from films 
where director = 'Чарли Чаплин'

# запрос 6

SELECT * FROM mydb.films;
SELECT title, filmcompany, budget
from films
where filmcompany = 'Universal Pictures'
order by budget desc

# запрос 7

SELECT * FROM mydb.films;
SELECT title, budget
from films
order by budget desc
limit 5

# запрос 8

#как я нашёл
SELECT * FROM mydb.films;
SELECT director, count(title)
as dr
from films
group by director
order by dr desc
# вывел
SELECT * FROM mydb.films;
SELECT director, title 
from films
where director = 'Кристофер Нолан'