-- Q 11 Find total customers.

SELECT COUNT(*) AS total_customers
FROM customers;

-- Q 12 find total products.

SELECT COUNT(*) AS total products
FROM products;

-- Q 13 find average product price.
SELECT AVG(price) AS average_price
FROM products;

-- Q 14 find highest priced product.

SELECT MAX(price) AS highest_price
FROM products;

-- Q 15 find lowest priced product.

SELECT MIN(price) AS lowest_price
FROM products;

-- Q 16 find total revenue generated.

SELECT SUM(amount) AS total_revenue
from payments;

-- Q 17 find total orders placed.

SELECT COUNT(*) AS total_orders
FROM orders;

-- Q 18 find total stocks available.

SELECT SUM(stock_quantity) AS total_stocks
FROM products;

-- Q 19 find average order value.

SELECT AVG(total_amount) AS average_order_value
FROM orders;

-- Q 20 find total payments received

SELECT SUM(amount) AS total_payment_received
FROM payments;
