select distinct Director from Movies
order by Director;

select * from movies
order by Year desc
limit 4;

select * from movies
order by Title
limit 5;

select * from movies
order by Title
limit 5 offset 5;
