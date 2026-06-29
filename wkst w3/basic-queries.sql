-- q 1 display all customers.

SELECT *
FROM customers;

-- q 2 display all products costing above ₹5000.

SELECT *
FROM products
WHERE price > 5000;

-- q 3 display product with stock less than 10.

SELECT *
FROM products
WHERE stock_quantity < 10;

-- q 4 display all suppliers.

SELECT *
FROM suppliers;
 
-- q 5 display  all completed orders.

SELECT *
FROM orders
WHERE order_status = 'completed';

-- q 6 display orders placed this month.

SELECT *
FROM orders
WHERE DATE_TRuNC('month', order_date)
     = DATE_TRUNC('month', CURRENT_DATE);

-- q 7 display customers registered in the last 30 days.

SELECT *
FROM custmoers
WHERE registration_date >= CURRENT_DATE - INTERVAL '30days';

-- q 8 display products sorted by price desending.

SELECT * 
FROM products
ORDER BY price DESC;

-- Q 9 display top 10 expensive products.

SELECT *
FROM products
ORDER BY price DESC
LIMIT 10;

-- q 10 display all active shipments.

SELECT *
FROM shipments
WHERE shipment_status = 'shipped';