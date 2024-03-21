-- Drop database if exists
DROP DATABASE IF EXISTS employee_tracker;

-- Create database
CREATE DATABASE employee_tracker;
-- create table and use it

USE employee_tracker;

-- DROP TABLE employee;
CREATE TABLE employee(
id INT NOT NULL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT,
manager_id INT,
PRIMARY KEY(id),
FOREIGN KEY(role_id) REFERENCES role(id),
FOREIGN KEY(manager_id) REFERENCES role(id)
);