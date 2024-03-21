-- Drop database if exists
DROP DATABASE IF EXISTS employee_tracker;

-- Create database
CREATE DATABASE employee_tracker;
-- create table and use it

USE employee_tracker;

CREATE TABLE role(
id INT NOT NULL AUTO_INCREMENT,
title VARCHAR(30) NOT NULL,
salary DECIMAL(10,4) NOT NULL,
department_id INT,
PRIMARY KEY(id),
FOREIGN KEY(department_id) REFERENCES department(id)
);

