select time_by_day.the_year as c0, time_by_day.quarter as c1, product_class.product_family as c2, product_class.product_department as c3, customer.education as c4, customer.gender as c5, sum(sales_fact_1997.unit_sales) as m0, count(sales_fact_1997.product_id) as m1 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, product_class as product_class, product as product, customer as customer where sales_fact_1997.time_id = time_by_day.time_id and sales_fact_1997.product_id = product.product_id and product.product_class_id = product_class.product_class_id and sales_fact_1997.customer_id = customer.customer_id and customer.education = 'Graduate Degree' group by time_by_day.the_year, time_by_day.quarter, product_class.product_family, product_class.product_department, customer.education, customer.gender;
