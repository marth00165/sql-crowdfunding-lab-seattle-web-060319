CREATE TABLE users (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT , funding_goal FLOAT, start_date DATE, end_date DATE);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount FLOAT, user_id INTEGER, project_id INTEGER);
