-- Use the Mint Classics database
USE mintclassics;

-- 1. Inventory distribution by warehouse
SELECT
    warehouseCode,
    COUNT(productCode) AS number_of_products,
    SUM(quantityInStock) AS total_units_in_stock
FROM products
GROUP BY warehouseCode
ORDER BY total_units_in_stock DESC;

-- 2. Warehouse with the lowest inventory
SELECT
    warehouseCode,
    SUM(quantityInStock) AS total_units_in_stock
FROM products
GROUP BY warehouseCode
ORDER BY total_units_in_stock ASC
LIMIT 1;

-- 3. Product inventory vs sales
SELECT
    p.productCode,
    p.productName,
    p.quantityInStock,
    COALESCE(SUM(od.quantityOrdered), 0) AS total_units_sold
FROM products p
LEFT JOIN orderdetails od
    ON p.productCode = od.productCode
GROUP BY
    p.productCode,
    p.productName,
    p.quantityInStock
ORDER BY p.quantityInStock DESC;
