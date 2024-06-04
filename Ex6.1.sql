-- EX 6.1
SELECT * FROM customers;

SELECT first_name, phone_number FROM customers
WHERE last_name = 'Bluth'
AND gender = 'F';

SELECT * FROM products;

SELECT name FROM products
WHERE price > 3.00
OR coffee_origin = 'Sri Lanka';

SELECT first_name FROM customers
WHERE phone_number is null
AND gender = 'M';