select role, count(*) from Employees
where Role = 'Artist';

select Role, count(*) from Employees
group by Role;

select Role, sum(Years_employed) from Employees
where Role = 'Engineer';
