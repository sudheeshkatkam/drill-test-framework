select time_by_day.the_year as c0, `position`.pay_type as c1, count(distinct salary.employee_id) as m0 from time_by_day as time_by_day, salary as salary, `position` as `position`, employee as employee where salary.pay_date = time_by_day.the_date and time_by_day.the_year = 1997 and salary.employee_id = employee.employee_id and employee.position_id = `position`.position_id and `position`.pay_type = 'Hourly' group by time_by_day.the_year, `position`.pay_type;
