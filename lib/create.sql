CREATE TABLE bears(
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender VARCHAR(1) CHECK(gender = "M" or gender = "F"),
  color TEXT,
  temperament TEXT,
  alive INTEGER CHECK(alive = 0 or alive = 1)
);
