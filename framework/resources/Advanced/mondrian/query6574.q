select time_by_day.the_year as c0, product_class.product_family as c1, customer.state_province as c2, customer.city as c3, count(distinct sales_fact_1997.customer_id) as m0 from time_by_day as time_by_day, sales_fact_1997 as sales_fact_1997, product_class as product_class, product as product, customer as customer where sales_fact_1997.time_id = time_by_day.time_id and sales_fact_1997.product_id = product.product_id and product.product_class_id = product_class.product_class_id and sales_fact_1997.customer_id = customer.customer_id and customer.city in ('Acapulco', 'Albany', 'Anacortes', 'Ballard', 'Beaverton', 'Bellingham', 'Bremerton', 'Burien', 'Burnaby', 'Camacho', 'Cliffside', 'Corvallis', 'Edmonds', 'Everett', 'Guadalajara', 'Haney', 'Hidalgo', 'Issaquah', 'Kirkland', 'La Cruz', 'Ladner', 'Lake Oswego', 'Langford', 'Langley', 'Lebanon', 'Lynnwood', 'Marysville', 'Merida', 'Metchosin', 'Mexico City', 'Milwaukie', 'N. Vancouver', 'Newton', 'Oak Bay', 'Olympia', 'Oregon City', 'Orizaba', 'Port Hammond', 'Port Orchard', 'Portland', 'Puyallup', 'Redmond', 'Renton', 'Richmond', 'Royal Oak', 'Salem', 'San Andres', 'Santa Anita', 'Santa Fe', 'Seattle', 'Sedro Woolley', 'Shawnee', 'Sooke', 'Spokane', 'Tacoma', 'Tixapan', 'Tlaxiaco', 'Vancouver', 'Victoria', 'W. Linn', 'Walla Walla', 'Westminster', 'Woodburn', 'Yakima') group by time_by_day.the_year, product_class.product_family, customer.state_province, customer.city;
