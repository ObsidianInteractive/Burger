CREATE DATABASE burgers_db;
USE burgers_db;

-- # If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS burgers;

-- # Create the burgers table
CREATE TABLE burgers (
burger_name VARCHAR(50) NOT NULL,
devoured BOOLEAN NOT NULL DEFAULT 0,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);