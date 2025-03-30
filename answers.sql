--ANSWERS FOR WEEK 2 ASSIGNMENTS


-- 1. Retrieve checkNumber, paymentDate, and amount from payments table

SELECT checkNumber, paymentDate, amount
FROM payments;


-- 2. Retrieve orderDate, requiredDate, and status of orders that are 'In Process' from orders table


SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;


--3. Display firstName, lastName, and email of employees with job title 'Sales Rep'

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;


--4. Retrieve all columns and records from offices table

SELECT *
FROM offices;


--5. Fetch productName and quantityInStock from products table, sorted by buyPrice and limited to 5 records


SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
