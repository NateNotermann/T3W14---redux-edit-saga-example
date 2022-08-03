-- use database: redux_edit_example

-- create table
CREATE TABLE students (
	id SERIAL PRIMARY KEY,
	github_name varchar(255)
);

-- some data
INSERT INTO students (github_name) VALUES ('kdszafranski'), ('DoctorHowser');

UPDATE stutends SET github_name = $1 WHERE id = $2;



remember: Is it a adding a new item,  aka a POST?
or is it an UPDATE to something, making it a PUT?