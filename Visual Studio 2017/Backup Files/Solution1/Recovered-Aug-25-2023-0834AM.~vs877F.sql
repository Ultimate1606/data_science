--
select *FROM pizza_sales


--I am using the next line to get total number of orders
SELECT COUNT(DISTINCT order id) AS TOTAL_ORDER FROM pizza_sales;

-- I am 
select sum(quantity)/ COUNT(DISTINCT
