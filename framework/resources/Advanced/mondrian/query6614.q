select time_by_day.the_year as c0, customer.gender as c1, customer.marital_status as c2, sum(sales_fact_1997.unit_sales) as m0, sum(sales_fact_1997.store_cost) as m1, sum(sales_fact_1997.store_sales) as m2 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, customer as customer where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and sales_fact_1997.customer_id = customer.customer_id and customer.marital_status in ('M', 'S') group by time_by_day.the_year, customer.gender, customer.marital_status;
