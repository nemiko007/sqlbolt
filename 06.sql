select Title, Domestic_sales, International_sales
from Movies
join Boxoffice 
on Movies.Id = Boxoffice.Movie_id;

select Title, Domestic_sales, International_sales
from Movies
join Boxoffice 
on Movies.Id = Boxoffice.Movie_id
where Domestic_sales < International_sales;

select Title, Rating
from Movies
join Boxoffice 
on Movies.Id = Boxoffice.Movie_id
order by Rating desc;
