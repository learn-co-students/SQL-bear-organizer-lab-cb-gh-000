def selects_all_female_bears_return_name_and_age
  "Select CONTACT[name," ",age] from bears WHERE gender = 'F'"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Select * name From bears ORDER BY name"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Select CONCAT[name, " ", age] from bears WHERE alive = 1 ORDER BY ASC"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name FROM bears where MAX(age)"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
end
