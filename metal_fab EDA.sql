SELECT omp_customer_organization_id, SUM(omp_full_order_subtotal_base) as revenue
FROM sales_orders
GROUP BY omp_customer_organization_id
ORDER BY revenue DESC;

SELECT MAX(omp_order_date), MIN(omp_order_date)
FROM sales_orders
LIMIT 10;

SELECT *
FROM job_operations_2023
LIMIT 10
