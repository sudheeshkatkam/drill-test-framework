select employee.employee_id as c0, employee.full_name as c1, employee.marital_status as c2, employee.position_title as c3, employee.gender as c4, employee.salary as c5, employee.education_level as c6, employee.management_role as c7 from employee as employee where employee.supervisor_id = 637 group by employee.employee_id, employee.full_name, employee.marital_status, employee.position_title, employee.gender, employee.salary, employee.education_level, employee.management_role order by employee.employee_id ASC NULLS LAST;
