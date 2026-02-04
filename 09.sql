select Title, (Domestic_sales + International_sales)/1000000
from Movies
  join Boxoffice 
    on Movies.Id = Boxoffice.Movie_id;

SELECT title, rating * 10 AS rating_percent
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

select * from Movies
where Year%2 =0;
