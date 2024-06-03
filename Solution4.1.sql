CREATE DATABASE test;

USE test;

CREATE TABLE addresses (
id INT,
house_number INT,
city VARCHAR(20),
postcode VARCHAR(7)
);

CREATE TABLE people (
id INT,
first_name VARCHAR(20),
last_name VARCHAR(20),
address_id INT
);

CREATE TABLE pets (
id INT,
name VARCHAR(20),
species VARCHAR(20),
owner_id INT
);

SHOW tables;

ALTER TABLE pets
ADD PRIMARY KEY (id);

DESCRIBE pets;
DESCRIBE people;

ALTER TABLE pets
ADD CONSTRAINT FK_ownerID
FOREIGN KEY (owner_id) REFERENCES people(id);

ALTER TABLE people
ADD COLUMN email varchar(30);

ALTER TABLE people
ADD CONSTRAINT u_email UNIQUE (email);

ALTER TABLE pets
RENAME COLUMN name to `fist_name`;

ALTER TABLE addresses
MODIFY COLUMN postcode CHAR(7);

DESCRIBE addresses;