select employee_closure.supervisor_id as c0, count(salary.employee_id) as m0 from employee_closure as employee_closure, salary as salary where salary.employee_id = employee_closure.employee_id group by employee_closure.supervisor_id;
