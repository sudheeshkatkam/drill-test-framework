select store.store_country as c0, store.store_state as c1, store.store_city as c2 from store as store, sales_fact_1997 as sales_fact_1997, time_by_day as time_by_day where sales_fact_1997.store_id = store.store_id and sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and time_by_day.quarter = 'Q1' and time_by_day.month_of_year = 2 and (store.store_state = 'CA') group by store.store_country, store.store_state, store.store_city order by sum(sales_fact_1997.unit_sales) DESC NULLS LAST, store.store_country ASC NULLS LAST, store.store_state ASC NULLS LAST, store.store_city ASC NULLS LAST;
