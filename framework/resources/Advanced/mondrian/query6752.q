select time_by_day.the_year as c0, time_by_day.quarter as c1, time_by_day.month_of_year as c2, count(distinct sales_fact_1997.customer_id) as m0 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, store as store where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and time_by_day.quarter = 'Q3' and time_by_day.month_of_year = 7 and sales_fact_1997.store_id = store.store_id and (store.store_state in ('CA', 'OR') or store.store_country in ('Mexico', 'Canada')) group by time_by_day.the_year, time_by_day.quarter, time_by_day.month_of_year;
