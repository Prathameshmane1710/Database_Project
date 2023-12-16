-- Created a new database
CREATE DATABASE OnlineRetail;

-- Using the newly created database
USE OnlineRetail;

-- Created Products Table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Category VARCHAR(50) NOT NULL
);
Alter table Products Add Description varchar(255);

-- Created Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Password VARCHAR(255) NOT NULL
);


-- Created Orders Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Created OrderDetails Table
CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    TotalPrice DECIMAL(10, 2),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);
alter table OrderDetails drop column ToTalPrice;

-- Create the Inventory table with the LastUpdate column
CREATE TABLE Inventory (
  InventoryID int,
  ProductID INT,
  StockQuantity INT,
  LastUpdate DATETIME,
  PRIMARY KEY (ProductID, InventoryID),
  FOREIGN KEY(ProductID) REFERENCES Products(ProductID)
);


-- Add the LastUpdateDefault column as a computed column
ALTER TABLE Inventory
ADD LastUpdateDefault AS CURRENT_TIMESTAMP;

-- Set the LastUpdate column to the default value
UPDATE Inventory
SET LastUpdate = LastUpdateDefault;

-- **Create a trigger to update LastUpdate on UPDATE
CREATE TRIGGER UpdateLastUpdate
ON Inventory
AFTER UPDATE
AS BEGIN UPDATE i SET LastUpdate = CURRENT_TIMESTAMP
FROM Inventory i INNER JOIN inserted ON i.ProductID = inserted.ProductID;
END;


--Indexing
CREATE INDEX IX_Products_ProductID ON Products(ProductID);
CREATE INDEX IX_Inventory_ProductID ON Inventory(ProductID);
CREATE INDEX IX_Customers_CustomerID ON Customers(CustomerID);

--Keep statistics up-to-date to help the query optimizer make better decisions. You can use:
UPDATE STATISTICS Products;
UPDATE STATISTICS Inventory;
UPDATE STATISTICS Customers;
