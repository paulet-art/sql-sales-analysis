--total sales revenue 
SELECT SUM(total_price) AS total_revenue
FROM sales;

--top selling products
SELECT p.product_name, SUM(s.quantity) AS total_quantity_sold
FROM sales s
JOIN products p ON s.product_id = p.product_id
GROUP BY s.product_id
ORDER BY total_quantity_sold DESC
LIMIT 5;

--sales trends over time
SELECT strftime('%Y-%m', sales_date) AS sales_month,
       SUM(total_price) AS total_monthly_sales
FROM sales
GROUP BY sales_month
ORDER BY sales_month;
