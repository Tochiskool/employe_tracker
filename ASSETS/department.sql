-- Drop database if exists
DROP DATABASE IF EXISTS employee_tracker;

-- Create database
CREATE DATABASE employee_tracker;
-- create table and use it

USE employee_tracker;

CREATE TABLE department(
id INT NOT NULL AUTO_INCREMENT,
name VARCHAR(30) NOT NULL, 
PRIMARY KEY(id)
)