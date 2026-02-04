select Director, count(*) 
from Movies
group by Director;

select Director, sum(Domestic_sales + International_sales) as total_sales
from Movies
join Boxoffice
on Movies.Id = Boxoffice.Movie_id
group by Director;
