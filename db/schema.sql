CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
    id INT NOT NULL AUTO_INCERMENT,
    burger_name VARCHAR(200) NOT NULL,
    devoured BOOLEAN DEFAULT false,,
    PRIMARY KEY (id)
);