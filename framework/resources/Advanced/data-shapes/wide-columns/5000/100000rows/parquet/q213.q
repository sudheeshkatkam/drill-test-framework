select sub.str_null from (select str_null, str_var_null_empty from widestrings order by lower(str_null) asc) sub where length(sub.str_var_null_empty) > 4995  order by lower(sub.str_null) desc;
