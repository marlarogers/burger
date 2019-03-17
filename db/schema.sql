
CREATE DATABASE IF NOT EXISTS burgers_db;

USE burgers_db;

DROP TABLE IF EXISTS burgers;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT, 
    burger_name VARCHAR(25),
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
)