def selects_all_female_bears_return_name_and_age
  "SELECT NAME,AGE FROM BEARS WHERE GENDER=\"F\";"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT NAME FROM BEARS ORDER BY NAME ASC;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT NAME,AGE FROM BEARS WHERE ALIVE=1 ORDER BY AGE ASC;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT NAME,MAX(AGE) FROM BEARS"
end

def select_youngest_bear_and_returns_name_and_age
  "SELECT NAME,MIN(AGE) FROM BEARS;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT MAX(COLOR),COUNT(COLOR) FROM BEARS GROUP BY COLOR ORDER BY COUNT(*) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "SELECT COUNT(TEMPERAMENT) FROM BEARS WHERE TEMPERAMENT=\"goofy\";"
end

def selects_bear_that_killed_Tim
  "SELECT * FROM BEARS WHERE NAME IS NULL"
end
