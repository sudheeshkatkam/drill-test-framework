select t.gbyi, max(t.fl), min(t.fl), avg(t.fl), count(t.str) from `complex.json` t where t.bool is false and t.fl >= 1000 group by t.gbyi order by avg(t.fl);