select * from movies
where id = 6;

select * from movies
where 2000 <= year and year <= 2010;

select * from movies
where not (2000 <= year and year <=2010);

select * from movies
order by year
limit 5;
