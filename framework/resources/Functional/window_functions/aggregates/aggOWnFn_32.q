SELECT COUNT(distinct tile) FROM (SELECT NTILE(3) OVER(PARTITION BY col7 ORDER BY col1) tile FROM `allTypsUniq.parquet`) sub_query;