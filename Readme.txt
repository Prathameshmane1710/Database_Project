Online Retail Application Database

Overview:
This document provides instructions on setting up and executing the Online Retail Application Database using SQL Server Management Studio (SSMS). The database design encompasses tables for Products, Customers, Orders, OrderDetails, and Inventory. The following steps guide you through the process:

Step 1: Database Design

The database design involves creating five tables to represent different entities in the system:

Products
Customers
Orders
OrderDetails
Inventory

Step 2: Table Creation with SQL Code

The SQL code provided creates the necessary tables in the database. Execute the following code using SQL Server Management Studio:


-- Step 2.1: Create Products Table
CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(255) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Category VARCHAR(50) NOT NULL
);

-- Step 2.2: Create Customers Table
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL,
    Password VARCHAR(255) NOT NULL
);

-- Step 2.3: Create Orders Table
CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);

-- Step 2.4: Create OrderDetails Table
CREATE TABLE OrderDetails (
    OrderDetailID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT,
    TotalPrice DECIMAL(10, 2),
    FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

-- Step 2.5: Create Inventory Table
CREATE TABLE Inventory (
    ProductID INT PRIMARY KEY,
    StockQuantity INT,
    LastUpdate TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (ProductID) REFERENCES Products(ProductID)
);

Step 3: Normalization

Normalization has been considered during table creation to eliminate data redundancy and ensure efficient data retrieval.

Step 4: SQL Queries

Various SQL queries are provided for tasks such as product catalog management, order processing, customer relationship management, and sales reporting. These can be executed in SSMS to interact with the database.

Step 5: Indexing and Optimization

To enhance query performance, you can add indexes to columns used frequently in WHERE clauses. For example:

sql
Copy code
-- Add index to improve search on the Email column in Customers table
CREATE INDEX idx_email ON Customers (Email);
Step 6: Security Measures

Implementing security measures involves setting up user authentication, data encryption, and access control. These measures are typically managed at the database management system level and may vary based on the chosen RDBMS.

Note:

This is a simplified example, and additional considerations may be needed for a production environment.
Specific implementation details can vary based on the chosen RDBMS.

Execution:

Open SQL Server Management Studio.
Connect to your database server.
Open a new query window.
Copy and paste the provided SQL code.
Execute the code to create tables and set up the database.
You now have a functional Online Retail Application Database ready for use.