select employee.management_role as c0 from employee as employee, salary as salary where salary.employee_id = employee.employee_id group by employee.management_role order by employee.management_role ASC NULLS LAST;