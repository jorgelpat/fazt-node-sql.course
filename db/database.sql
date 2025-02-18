CREATE DATABASE IF NOT EXISTS companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT DEFAULT NULL,
    PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee VALUES
    (1, 'Joe', 1000),
    (2, 'Henry', 1500),
    (3, 'Sam', 2000),
    (4, 'Max', 2500),
    (5, 'Janet', 3000),
    (6, 'Randy', 3500),
    (7, 'Will', 4000),
    (8, 'Sam', 4500),
    (9, 'Janet', 5000),
    (10, 'Randy', 5500),
    (11, 'Will', 6000),
    (12, 'Joe', 6500),
    (13, 'Henry', 7000),
    (14, 'Sam', 7500),
    (15, 'Max', 8000),
    (16, 'Janet', 8500),
    (17, 'Randy', 9000),
    (18, 'Will', 9500),
    (19, 'Sam', 10000),
    (20, 'Janet', 10500),
    (21, 'Randy', 11000),
    (22, 'Will', 11500),
    (23, 'Joe', 12000),
    (24, 'Henry', 12500),
    (25, 'Sam', 13000),
    (26, 'Max', 13500),
    (27, 'Janet', 14000),
    (28, 'Randy', 14500),
    (29, 'Will', 15000),
    (30, 'Sam', 15500);