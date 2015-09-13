select time_by_day.the_year as c0, time_by_day.quarter as c1, time_by_day.month_of_year as c2 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997 where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 group by time_by_day.the_year, time_by_day.quarter, time_by_day.month_of_year having NOT((sum(sales_fact_1997.store_cost) is null))  order by time_by_day.the_year ASC NULLS LAST, time_by_day.quarter ASC NULLS LAST, time_by_day.month_of_year ASC NULLS LAST;
