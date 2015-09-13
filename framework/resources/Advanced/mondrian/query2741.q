select time_by_day.the_year as c0, employee_closure.supervisor_id as c1, sum(salary.salary_paid) as m0 from time_by_day as time_by_day, salary as salary, employee_closure as employee_closure where salary.pay_date = time_by_day.the_date and salary.employee_id = employee_closure.employee_id and employee_closure.supervisor_id in (366, 367, 368) group by time_by_day.the_year, employee_closure.supervisor_id;
