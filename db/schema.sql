DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

USE company_db;

CREATE TABLE departments (
  id INT AUTO_INCREMENT NOT NUL,
  name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
id INT AUTO_INCREMENT NOT NULL,
title VARCHAR(30) NOT NULL,
salary DECIMAL(98,0) NOT NULL,
department_id INT NOT NULL,
PRIMARY KEY (id),
FOREIGN KEY (department_id),
REFERENCES departments(id)
);

CREATE TABLE employee (
id INT AUTO_INCREMENT NOT NUL,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
manager_id INT,
PRIMARY KEY (id),
FOREIGN KEY (role_id),
REFERENCES role (id),
REFERENCES employee(id)
);
    