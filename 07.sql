SELECT distinct building FROM employees;

SELECT * FROM Buildings;

select distinct Building_name, Role 
from Buildings
left join Employees
on Buildings.Building_name = Employees.Building;
