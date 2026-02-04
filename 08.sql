select Name, Role 
from Employees
where Building is null

select distinct Building_name
from Buildings
left join Employees
on Buildings.Building_name = Employees.Building
where Name is null;
