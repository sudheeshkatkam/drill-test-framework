select time_by_day.the_year as c0, product_class.product_family as c1, product_class.product_department as c2, product_class.product_category as c3, sum(sales_fact_1997.unit_sales) as m0 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, product_class as product_class, product as product where sales_fact_1997.time_id = time_by_day.time_id and time_by_day.the_year = 1997 and sales_fact_1997.product_id = product.product_id and product.product_class_id = product_class.product_class_id and product_class.product_family = 'Drink' and product_class.product_department = 'Alcoholic Beverages' and product_class.product_category = 'Beer and Wine' group by time_by_day.the_year, product_class.product_family, product_class.product_department, product_class.product_category;
