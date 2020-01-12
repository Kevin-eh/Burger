drop database if exists burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE `burgers`
(

id INT NOT NULL auto_increment,
burger_name varchar
(80),
devoured BOOLEAN,
primary key
(id)
);