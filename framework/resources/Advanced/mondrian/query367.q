select customer.country as c0, customer.state_province as c1, customer.city as c2, customer.customer_id as c3, fullname as c4, fullname as c5, customer.gender as c6, customer.marital_status as c7, customer.education as c8, customer.yearly_income as c9 from customer as customer where (customer.city in ('Burnaby', 'Cliffside', 'Haney', 'Ladner', 'Langford', 'Langley', 'Metchosin', 'Newton', 'N. Vancouver', 'Oak Bay', 'Port Hammond', 'Richmond', 'Royal Oak', 'Shawnee', 'Sooke', 'Vancouver', 'Victoria', 'Westminster', 'San Andres', 'Santa Anita', 'Santa Fe', 'Tixapan', 'Acapulco', 'Guadalajara', 'Mexico City', 'Tlaxiaco', 'La Cruz', 'Orizaba', 'Merida', 'Camacho', 'Hidalgo', 'Altadena', 'Arcadia', 'Bellflower', 'Berkeley', 'Beverly Hills', 'Burbank', 'Burlingame', 'Chula Vista', 'Colma', 'Concord', 'Coronado', 'Daly City', 'Downey', 'El Cajon', 'Fremont', 'Glendale', 'Grossmont', 'Imperial Beach', 'La Jolla', 'Lakewood', 'La Mesa', 'Lemon Grove', 'Lincoln Acres', 'Long Beach', 'Los Angeles', 'Mill Valley', 'National City', 'Newport Beach', 'Novato', 'Oakland', 'Palo Alto', 'Pomona', 'Redwood City', 'Richmond', 'San Carlos', 'San Diego', 'San Francisco', 'San Gabriel', 'San Jose', 'Santa Cruz', 'Santa Monica', 'Spring Valley', 'Torrance', 'West Covina', 'Woodland Hills', 'Albany', 'Beaverton', 'Corvallis', 'Lake Oswego', 'Lebanon', 'Milwaukie', 'Oregon City', 'Portland', 'Salem', 'W. Linn', 'Woodburn', 'Anacortes', 'Ballard', 'Bellingham', 'Bremerton', 'Burien', 'Edmonds', 'Everett', 'Issaquah', 'Kirkland', 'Lynnwood', 'Marysville', 'Olympia', 'Port Orchard', 'Puyallup', 'Redmond', 'Renton', 'Seattle', 'Sedro Woolley', 'Spokane', 'Tacoma', 'Walla Walla', 'Yakima') and customer.state_province in ('BC', 'DF', 'Guerrero', 'Jalisco', 'Mexico', 'Oaxaca', 'Sinaloa', 'Veracruz', 'Yucatan', 'Zacatecas', 'CA', 'OR', 'WA')) group by customer.country, customer.state_province, customer.city, customer.customer_id, fullname, customer.gender, customer.marital_status, customer.education, customer.yearly_income order by customer.country ASC NULLS LAST, customer.state_province ASC NULLS LAST, customer.city ASC NULLS LAST, fullname ASC NULLS LAST;