select * from widestrings where length(str_var_null_empty) > 4995  order by lower(str_fixed), lower(str_var_null_empty);
