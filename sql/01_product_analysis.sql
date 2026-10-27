-- Sales Performance Analysis Using SQL
-- Section 1: Product Analysis

-- Query 1: Display product names and prices, from highest to lowest price
SELECT product_name, price
FROM products
ORDER BY price DESC;


-- Query 2: Find products priced above 500
SELECT product_name, price
FROM products
WHERE price > 500;


-- Query 3: Display electronics products
SELECT product_name, category, price
FROM products
WHERE category = 'Electronics';


-- Query 4: Find products priced at 500 or less
SELECT product_name, price
FROM products
WHERE price <= 500;
