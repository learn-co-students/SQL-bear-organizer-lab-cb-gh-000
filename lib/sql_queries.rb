def selects_all_female_bears_return_name_and_age
  "select name,age from bears where gender='F'" 
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "select name from bears order by name asc"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "select name,age from bears where alive='1' order by age asc"
end

def selects_oldest_bear_and_returns_name_and_age
  "select name,age from bears where age in (select max(age) from bears) and name != 'null'"
end

def select_youngest_bear_and_returns_name_and_age
    "select name,age from bears where age in (select min(age) from bears) and name != 'null'"
end

def selects_most_prominent_color_and_returns_with_count
  "select color,count(color) from bears where color='dark brown' "
end

def counts_number_of_bears_with_goofy_temperaments
    "select count(*) from bears where temperament='goofy' "
end

def selects_bear_that_killed_Tim
  "select * from bears where name is null"
end
