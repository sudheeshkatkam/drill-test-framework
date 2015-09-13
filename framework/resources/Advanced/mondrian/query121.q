select store.store_state as c0, time_by_day.the_year as c1, warehouse.warehouse_country as c2, sum(inventory_fact_1997.store_invoice) as m0, sum(inventory_fact_1997.supply_time) as m1 from store as store, inventory_fact_1997 as inventory_fact_1997, time_by_day as time_by_day, warehouse as warehouse where inventory_fact_1997.store_id = store.store_id and store.store_state in ('CA', 'OR', 'WA') and inventory_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and inventory_fact_1997.warehouse_id = warehouse.warehouse_id group by store.store_state, time_by_day.the_year, warehouse.warehouse_country;
