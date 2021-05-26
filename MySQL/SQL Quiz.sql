-- Q1
SELECT COUNT(DISTINCT productid)
FROM product_t;

-- Q2
SELECT product_t.productid, product_t.productlineid, productdescription, productfinish, productstandardprice
FROM productline_t INNER JOIN product_t ON productline_t.productlineid=product_t.productlineid
WHERE productline_t.productlinename = 'Cherry Tree';

-- Q3 
SELECT count(*), customercountry
FROM customer_t
GROUP  BY customercountry
ORDER BY count(*) DESC;

-- Q4
SELECT count(*), productfinish
FROM product_t
GROUP BY productfinish
ORDER BY count(*) DESC;

-- Q5
SELECT avg(productstandardprice), productfinish
FROM product_t
GROUP BY productfinish
HAVING avg(productstandardprice) > 500 
ORDER BY avg(productstandardprice) DESC;

-- Q6
SELECT AVG(orderedquantity * PRODUCTSTANDARDPRICE) AS Average, MAX(orderedquantity * PRODUCTSTANDARDPRICE) AS Max, MIN(orderedquantity * PRODUCTSTANDARDPRICE) AS Min
FROM orderline_t INNER JOIN product_t ON orderline_t.productid=product_t.productid;

-- Q7
SELECT SUM(orderedquantity * PRODUCTSTANDARDPRICE), orderdate
FROM order_t INNER JOIN orderline_t ON order_t.orderid=orderline_t.orderid INNER JOIN product_t ON orderline_t.productid=product_t.productid
GROUP BY orderdate
ORDER BY orderdate;