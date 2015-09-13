select time_by_day.day_of_month as c0 from time_by_day as time_by_day where (time_by_day.week_of_year = 24 and time_by_day.the_year = 1997) and time_by_day.day_of_month = 3 group by time_by_day.day_of_month order by time_by_day.day_of_month ASC NULLS LAST;
