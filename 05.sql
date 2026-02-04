select city, population from north_american_cities
where Country = 'Canada';

select * from North_american_cities
where country = "United States"
order by latitude DESC;

select * from North_american_cities
where Longitude < (select Longitude from north_american_cities where City = 'Chicago')
order by Longitude;

select * from North_american_cities
where Country = 'Mexico'
order by Population desc
limit 2;

select * from North_american_cities
where Country = 'United States'
order by Population desc
limit 2 offset 2;
