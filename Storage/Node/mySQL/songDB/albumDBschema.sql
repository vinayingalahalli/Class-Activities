CREATE DATABASE top_albums;

USE top_albums;

CREATE TABLE albums(
id INT NOT NULL AUTO_INCREMENT,
artist VARCHAR(100) NOT NULL,
album VARCHAR(100) NOT NULL,
year INTEGER(5) NOT NULL,
world_pop DECIMAL(10) NOT NULL,
us_pop DECIMAL(10) NOT NULL,
UK_pop DECIMAL(10) NOT NULL,
Euro_pop DECIMAL(10) NOT NULL,
rest_world DECIMAL(10) NOT NULL,
PRIMARY KEY (id)
);