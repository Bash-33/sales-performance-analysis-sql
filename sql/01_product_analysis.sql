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


```sql
-- Count products
SELECT COUNT(*) AS total_products
FROM products;


-- Get the average price
SELECT AVG(price) AS average_price
FROM products;


-- Get the highest price
SELECT MAX(price) AS highest_price
FROM products;


-- Get the lowest price
SELECT MIN(price) AS lowest_price
FROM products;


-- Count products by category
SELECT category, COUNT(*) AS product_count
FROM products
GROUP BY category
ORDER BY product_count DESC;


-- Get the average price for each category
SELECT category, AVG(price) AS average_price
FROM products
GROUP BY category
ORDER BY average_price DESC;
```
