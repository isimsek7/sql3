 select *
from country
where country like ('A%a')

select *
from country
where country like ('_____n')

select title
from film
where (length(title) - length(replace(title, 't', '')) = 4)
   or (length(title) - length(replace(title, 'T', '')) = 4)

select *
from film
where title like ('C%') and length(title)=90 and rental_rate=2.99
