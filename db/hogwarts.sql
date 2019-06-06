-- DROP TABLE houses;
DROP TABLE students;
--
-- CREATE TABLE houses (
--  id SERIAL8 PRIMARY KEY,
--  name VARCHAR(255)
-- );

CREATE TABLE students (
  id SERIAL8 primary key,
  first_name VARCHAR(255),
  second_name VARCHAR(255),
  age INT4
);
