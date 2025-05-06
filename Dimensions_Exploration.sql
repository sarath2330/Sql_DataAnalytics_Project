
SELECT DISTINCT country 
FROM customers
ORDER BY country;

-- Retrieve a list of unique categories, subcategories, and products

SELECT DISTINCT category, subcategory, product_name
FROM products
ORDER BY category, subcategory, product_name;