use sql_hr;

select e.employee_id,concat(e.first_name,' ',e.last_name) as 'employee name', m.employee_id as 'manager_id' ,concat(m.first_name,' ',m.last_name) as 'manager name'
from employees e
left join employees m on e.reports_to = m.employee_id