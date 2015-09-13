select store.store_name as c0, store.store_type as c1, store.store_manager as c2, store.store_sqft as c3, store.grocery_sqft as c4, store.frozen_sqft as c5, store.meat_sqft as c6, store.coffee_bar as c7, store.store_street_address as c8 from store as store where (store.store_city = 'Victoria' and store.store_state = 'BC') and UPPER(store.store_name) = UPPER('Store 20') group by store.store_name, store.store_type, store.store_manager, store.store_sqft, store.grocery_sqft, store.frozen_sqft, store.meat_sqft, store.coffee_bar, store.store_street_address order by store.store_name ASC NULLS LAST;
