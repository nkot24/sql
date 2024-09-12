use sql_hr;
select
	e.employee_id as "Employee Id",
    e.first_name as "Employee first name",
    e.last_name as "Employee last name",
    -- e.reports_to,
    m.first_name as "manager name"
 from employees e
 join employees m
	on e.reports_to = m.employee_id;
