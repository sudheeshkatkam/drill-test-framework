select product_class.product_family as c0, product_class.product_department as c1 from product as product, product_class as product_class, sales_fact_1997 as sales_fact_1997 where product.product_class_id = product_class.product_class_id and sales_fact_1997.product_id = product.product_id and (1 = 0) group by product_class.product_family, product_class.product_department order by product_class.product_family ASC NULLS LAST, product_class.product_department ASC NULLS LAST;
