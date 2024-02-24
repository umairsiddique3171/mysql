use sql_hr;

select e.employee_id as 'Employee ID' , concat(e.first_name,' ',e.last_name) as 'Employee Name' , e.job_title as 'Employee Job' , e.salary as 'Employee Salary' ,
		m.employee_id as 'Manager ID', concat(m.first_name,' ',m.last_name) as 'Manager Name' , m.job_title as 'Manager Job' , m.salary as 'Manager Salary'
from employees e
join employees m on e.reports_to = m.employee_id 
# joining a table with itself requires using differenet aliases in with from and join clauses , and we have to prefix cols in select clause