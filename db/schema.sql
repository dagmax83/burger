
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
  id              INT NOT NULL AUTO_INCREMENT, 
  burger_name     VARCHAR(150) NOT NULL,               
  devoured        VARCHAR(150) NOT NULL,               
  PRIMARY KEY     (id)                           
);