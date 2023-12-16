--Retreive Records
Select * from products;
Select * from Customers;
Select * from Orders;
Select * from OrderDetails;
Select * from Inventory;

SELECT * FROM Orders WHERE CustomerID = 1;

--Total Sales in Respect to Product
SELECT
    Products.ProductID,
    Products.ProductName,
    SUM(OrderDetails.Quantity * Products.Price) AS TotalSales
FROM OrderDetails
JOIN Products ON OrderDetails.ProductID = Products.ProductID
GROUP BY Products.ProductID, Products.ProductName;

--Joining tables to get information from both:
SELECT Inventory.InventoryID, Products.ProductName, Inventory.StockQuantity
FROM Inventory
INNER JOIN Products ON Inventory.ProductID = Products.ProductID;

--Retrieve all products with their stock quantities:
SELECT p.ProductID, p.ProductName, i.StockQuantity
FROM Products p
JOIN Inventory i ON p.ProductID = i.ProductID;

--Retrieve products in a specific category with their stock quantities:
SELECT p.ProductID, p.ProductName, i.StockQuantity,p.category
FROM Products p
JOIN Inventory i ON p.ProductID = i.ProductID
WHERE p.Category = 'Electronics';

--Retrieve products that are out of stock:
SELECT p.ProductID, p.ProductName
FROM Products p
JOIN Inventory i ON p.ProductID = i.ProductID
WHERE i.StockQuantity = 0;