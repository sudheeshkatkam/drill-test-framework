select store.store_country as c0, sum(sales_fact_1997.unit_sales) as m0 from store as store, sales_fact_1997 as sales_fact_1997 where sales_fact_1997.store_id = store.store_id group by store.store_country;
