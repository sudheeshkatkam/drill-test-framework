select employee.employee_id as c0, employee.full_name as c1 from employee as employee where employee.supervisor_id = 1031 group by employee.employee_id, employee.full_name order by employee.employee_id ASC NULLS LAST;
