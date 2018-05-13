CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender CHAR(1) check(gender = "M" or gender = "F"),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);