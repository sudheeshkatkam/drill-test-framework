explain plan for select * from ( select extract(hour from now())=extract(hour from current_timestamp) from sys.drillbits limit 1 ) t limit 0;