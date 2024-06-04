-- WHERE % means any number of characters
-- WHERE _ means a specific character, so _ means 1 char, __ 2, etc...

SELECT * FROM customers
WHERE last_name LIKE 'W%';

SELECT * FROM customers
WHERE last_name LIKE '%o%';

SELECT * FROM customers
WHERE first_name LIKE '_o_';

SELECT * FROM products
WHERE price LIKE '3%';