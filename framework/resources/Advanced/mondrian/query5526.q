select employee.management_role as c0, employee.position_title as c1, employee.position_id as c2 from employee as employee group by employee.management_role, employee.position_title, employee.position_id order by employee.management_role ASC NULLS LAST, employee.position_id ASC NULLS LAST;
