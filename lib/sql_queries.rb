def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender IS 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive IS 1 ORDER BY age ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears WHERE age IS (SELECT MAX([age]) from bears) LIMIT 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears WHERE age IS (SELECT MIN([age]) FROM bears );"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color, COUNT([color]) from bears WHERE color IS 'dark brown';"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(temperament) from bears WHERE temperament IS 'goofy';"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM bears WHERE name IS null;"
end
