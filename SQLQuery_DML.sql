-- Using the created database
USE OnlineRetail;

-- Inserting 100 rows with different product names
INSERT INTO Products (ProductID, ProductName, Price, Description, Category)
VALUES
(1, 'HP Pavilion', 599.99, 'Laptop', 'Electronics'),
(2, 'Samsung Galaxy S21', 799.99, 'Smartphone', 'Electronics'),
(3, 'Sony 55-inch 4K Smart TV', 899.99, 'Smart TV', 'Electronics'),
(4, 'KitchenAid Stand Mixer', 299.99, 'Appliance', 'Home & Kitchen'),
(5, 'Nike Air Zoom Pegasus 38', 129.99, 'Running Shoes', 'Fashion'),
(6, 'Dell UltraSharp 27-inch Monitor', 349.99, 'Monitor', 'Electronics'),
(7, 'Instant Pot Duo Evo Plus', 129.99, 'Pressure Cooker', 'Home & Kitchen'),
(8, 'Apple MacBook Air', 1099.99, 'Laptop', 'Electronics'),
(9, 'Canon EOS Rebel T7i', 699.99, 'Digital Camera', 'Electronics'),
(10, 'Bose QuietComfort 35 II', 299.99, 'Noise-Canceling Headphones', 'Electronics'),
(11, 'LG 65-inch OLED TV', 1499.99, 'Smart TV', 'Electronics'),
(12, 'Cuisinart 14-Cup Food Processor', 199.99, 'Kitchen Appliance', 'Home & Kitchen'),
(13, 'Adidas Ultraboost Running Shoes', 179.99, 'Running Shoes', 'Fashion'),
(14, 'Acer Predator Helios 300', 1199.99, 'Gaming Laptop', 'Electronics'),
(15, 'Fitbit Charge 5', 149.99, 'Fitness Tracker', 'Electronics'),
(16, 'Ninja Professional Blender', 89.99, 'Kitchen Appliance', 'Home & Kitchen'),
(17, 'Samsung Galaxy Tab S7', 549.99, 'Tablet', 'Electronics'),
(18, 'Sony WH-1000XM4', 349.99, 'Wireless Over-Ear Headphones', 'Electronics'),
(19, 'LG Front Load Washer and Dryer Set', 1299.99, 'Laundry Appliance', 'Home & Kitchen'),
(20, 'Garmin Forerunner 945', 599.99, 'GPS Running Watch', 'Electronics'),
(21, 'Keurig K-Elite Coffee Maker', 129.99, 'Coffee Machine', 'Home & Kitchen'),
(22, 'Samsung Galaxy Watch 4', 249.99, 'Smartwatch', 'Electronics'),
(23, 'Microsoft Surface Pro 7', 899.99, 'Tablet/Laptop Hybrid', 'Electronics'),
(24, 'Anker Wireless Charger', 29.99, 'Phone Accessories', 'Electronics'),
(25, 'Breville Smart Oven Air Fryer', 399.99, 'Kitchen Appliance', 'Home & Kitchen'),
(26, 'ASUS ROG Strix Gaming Monitor', 499.99, 'Gaming Monitor', 'Electronics'),
(27, 'Dyson V11 Torque Drive Vacuum', 699.99, 'Home Appliance', 'Home & Kitchen'),
(28, 'Fujifilm Instax Mini 11', 79.99, 'Instant Camera', 'Electronics'),
(29, 'Calvin Klein Mens Slim Fit Suit', 399.99, 'Mens Fashion', 'Fashion'),
(30, 'JBL Flip 5 Portable Speaker', 99.99, 'Bluetooth Speaker', 'Electronics'),
(31, 'Razer BlackWidow Elite Gaming Keyboard', 169.99, 'Gaming Accessories', 'Electronics'),
(32, 'Kate Spade New York Tote Bag', 149.99, 'Womens Fashion', 'Fashion'),
(33, 'Weber Spirit II E-310 Gas Grill', 499.99, 'Outdoor Cooking', 'Home & Kitchen'),
(34, 'Xbox Series X Gaming Console', 499.99, 'Gaming Console', 'Electronics'),
(35, 'Dyson Supersonic Hair Dryer', 399.99, 'Beauty & Personal Care', 'Home & Kitchen'),
(36, 'Columbia Mens Watertight II Jacket', 79.99, 'Outdoor Apparel', 'Fashion'),
(37, 'Google Nest Learning Thermostat', 249.99, 'Smart Home', 'Electronics'),
(38, 'The Great Gatsby by F. Scott Fitzgerald', 12.99, 'Classic Literature', 'Books'),
(39, 'Educated by Tara Westover', 15.99, 'Memoir', 'Books'),
(40, 'Sapiens: A Brief History of Humankind by Yuval Noah Harari', 19.99, 'History', 'Books'),
(41, 'The Silent Patient by Alex Michaelides', 17.99, 'Mystery', 'Books'),
(42, 'Becoming by Michelle Obama', 22.99, 'Autobiography', 'Books'),
(43, 'To Kill a Mockingbird by Harper Lee', 14.99, 'Classic Literature', 'Books'),
(44, 'Atomic Habits by James Clear', 18.99, 'Self-Help', 'Books'),
(45, 'The Alchemist by Paulo Coelho', 16.99, 'Fiction', 'Books'),
(46, 'The Subtle Art of Not Giving a F*ck by Mark Manson', 21.99, 'Self-Help', 'Books'),
(47, 'Harry Potter and the Sorcerers Stone by J.K. Rowling', 24.99, 'Fantasy', 'Books'),
(48, 'Nintendo Switch', 299.99, 'Gaming Console', 'Electronics'),
(49, 'Organic Quinoa', 9.99, 'Grains & Legumes', 'Groceries'),
(50, 'PlayStation 5', 499.99, 'Gaming Console', 'Electronics'),
(51, 'AAA Alkaline Batteries (Pack of 24)', 14.99, 'Batteries', 'Electronics'),
(52, 'Extra Virgin Olive Oil', 7.99, 'Cooking Oils', 'Groceries'),
(53, 'Wireless Charging Pad for iPhone and Android', 24.99, 'Phone Accessories', 'Electronics'),
(54, 'Monopoly Board Game', 29.99, 'Board Games', 'Games'),
(55, 'Cocoa Puffs Cereal', 3.99, 'Breakfast Cereals', 'Groceries'),
(56, 'USB-C Fast Charger', 19.99, 'Phone Chargers', 'Electronics'),
(57, 'Raspberry Pi 4 Model B', 39.99, 'Single Board Computer', 'Electronics'),
(58, 'Amazon Echo Dot (3rd Gen)', 39.99, 'Smart Speaker', 'Electronics'),
(59, 'Stainless Steel Mixing Bowls (Set of 3)', 29.99, 'Kitchenware', 'Home & Kitchen'),
(60, 'Puzzle Variety Pack (1000 pieces each)', 49.99, 'Puzzles', 'Miscellaneous'),
(61, 'Turmeric Supplement Capsules', 17.99, 'Vitamins & Supplements', 'Miscellaneous'),
(62, 'Wireless Mouse with Ergonomic Design', 19.99, 'Computer Accessories', 'Electronics'),
(63, 'Assorted Gourmet Popcorn Sampler', 14.99, 'Snacks', 'Groceries'),
(64, 'Solar-Powered LED Garden Lights (Set of 6)', 39.99, 'Outdoor Lighting', 'Home & Kitchen'),
(65, 'USB-Powered Desk Fan', 12.99, 'Cooling & Ventilation', 'Electronics'),
(66, 'Portable Waterproof First Aid Kit', 29.99, 'Health & Safety', 'Miscellaneous'),
(67, 'White Noise Machine for Sleep', 34.99, 'Sleep & Relaxation', 'Electronics');


-- Inserting records into the Customers table
INSERT INTO Customers (CustomerID, FirstName, LastName, Email, Password)
VALUES
(1, 'John', 'Doe', 'john.doe@email.com', 'john@13'),
(2, 'Alice', 'Smith', 'alice.smith@email.com', 'alice@pass123'),
(3, 'Bob', 'Johnson', 'bob.johnson@email.com', 'bob!secure456'),
(4, 'Emily', 'Davis', 'emily.davis@email.com', 'emily@789pass'),
(5, 'Michael', 'Wong', 'michael.wong@email.com', 'michael#strongPWD'),
(6, 'Samantha', 'Brown', 'samantha.brown@email.com', 'samantha$pass678'),
(7, 'David', 'Clark', 'david.clark@email.com', 'david@abc123'),
(8, 'Olivia', 'Turner', 'olivia.turner@email.com', 'olivia@pass456'),
(9, 'Daniel', 'Miller', 'daniel.miller@email.com', 'daniel@secure789'),
(10, 'Grace', 'Taylor', 'grace.taylor@email.com', 'grace@password890'),
(11, 'Emma', 'White', 'emma.white@yahoo.com', 'emma@pass123'),
(12, 'Ryan', 'Turner', 'ryan.turner@gmail.com', 'ryan@secure456'),
(13, 'Sophia', 'Lopez', 'sophia.lopez@email.com', 'sophia!strong789'),
(14, 'Liam', 'Smith', 'liam.smith@yahoo.com', 'liam@abc123'),
(15, 'Ava', 'Brown', 'ava.brown@gmail.com', 'ava@pass456'),
(16, 'Noah', 'Lee', 'noah.lee@email.com', 'noah@secure789'),
(17, 'Isabella', 'Davis', 'isabella.davis@yahoo.com', 'isabella@password890'),
(18, 'Mia', 'Harris', 'mia.harris@gmail.com', 'mia@strongPWD123'),
(19, 'Ethan', 'Nguyen', 'ethan.nguyen@email.com', 'ethan@pass890'),
(20, 'Harper', 'Martin', 'harper.martin@gmail.com', 'harper@abc456'),
(21, 'William', 'Garcia', 'william.garcia@yahoo.com', 'william@secure123'),
(22, 'Chloe', 'Cooper', 'chloe.cooper@gmail.com', 'chloe@strong456'),
(23, 'Jackson', 'Wang', 'jackson.wang@email.com', 'jackson@abc789'),
(24, 'Aria', 'Rodriguez', 'aria.rodriguez@yahoo.com', 'aria@pass890'),
(25, 'Lucas', 'Johnson', 'lucas.johnson@gmail.com', 'lucas@secure567'),
(26, 'Evelyn', 'Chen', 'evelyn.chen@email.com', 'evelyn@password123'),
(27, 'Logan', 'Walker', 'logan.walker@yahoo.com', 'logan@pass456'),
(28, 'Lily', 'Fisher', 'lily.fisher@gmail.com', 'lily@strong789'),
(29, 'Carter', 'Mitchell', 'carter.mitchell@email.com', 'carter@abc890'),
(30, 'Addison', 'Perez', 'addison.perez@yahoo.com', 'addison@secure456'),
(31, 'Elijah', 'Gomez', 'elijah.gomez@gmail.com', 'elijah@pass123'),
(32, 'Scarlett', 'Russell', 'scarlett.russell@gmail.com', 'scarlett@secure456'),
(33, 'Nicholas', 'Sullivan', 'nicholas.sullivan@gmail.com', 'nicholas@strong789'),
(34, 'Hannah', 'Owens', 'hannah.owens@gmail.com', 'hannah@abc890'),
(35, 'Jack', 'Ferguson', 'jack.ferguson@gmail.com', 'jack@pass890'),
(36, 'Aaliyah', 'Cruz', 'aaliyah.cruz@gmail.com', 'aaliyah@secure567'),
(37, 'Christopher', 'Webb', 'christopher.webb@gmail.com', 'christopher@password123'),
(38, 'Grace', 'Freeman', 'grace.freeman@gmail.com', 'grace@pass456'),
(39, 'Andrew', 'Fletcher', 'andrew.fletcher@gmail.com', 'andrew@strong789'),
(40, 'Madison', 'Santos', 'madison.santos@gmail.com', 'madison@abc456'),
(41, 'Ethan', 'Reyes', 'ethan.reyes@gmail.com', 'ethan@secure123'),
(42, 'Zoe', 'Bryant', 'zoe.bryant@gmail.com', 'zoe@strong456'),
(43, 'Nathan', 'Chang', 'nathan.chang@gmail.com', 'nathan@abc789'),
(44, 'Sofia', 'Price', 'sofia.price@gmail.com', 'sofia@pass890'),
(45, 'Liam', 'Vasquez', 'liam.vasquez@gmail.com', 'liam@secure567'),
(46, 'Ava', 'Luna', 'ava.luna@gmail.com', 'ava@password123'),
(47, 'Mason', 'Olsen', 'mason.olsen@gmail.com', 'mason@pass456'),
(48, 'Olivia', 'Floyd', 'olivia.floyd@gmail.com', 'olivia@strong789'),
(49, 'Logan', 'Carpenter', 'logan.carpenter@gmail.com', 'logan@abc890'),
(50, 'Evelyn', 'Reeves', 'evelyn.reeves@gmail.com', 'evelyn@secure456');


-- Inserting records into the Orders table
INSERT INTO Orders (OrderID, CustomerID, OrderDate)
VALUES
(1, 3, '2023-01-10'),
(2, 8, '2017-01-12'),
(3, 12, '2019-01-15'),
(4, 5, '2023-01-18'),
(5, 18, '2023-01-20'),
(6, 9, '2028-01-22'),
(7, 15, '2023-01-25'),
(8, 21, '2023-01-28'),
(9, 7, '2023-01-30'),
(10, 32, '2023-02-02'),
(11, 7, '2023-02-05'),
(12, 18, '2023-02-08'),
(13, 5, '2023-02-10'),
(14, 32, '2023-02-13'),
(15, 9, '2023-02-16'),
(16, 15, '2023-02-18'),
(17, 21, '2022-02-21'),
(18, 7, '2021-02-24'),
(19, 8, '2020-02-26'),
(20, 12, '2023-03-01'),
(21, 12, '2023-03-05'),
(22, 15, '2023-03-08'),
(23, 7, '2023-03-10'),
(24, 32, '2023-03-13'),
(25, 9, '2023-03-16'),
(26, 21, '2023-03-18'),
(27, 7, '2023-03-21'),
(28, 8, '2023-03-24'),
(29, 18, '2019-03-26'),
(30, 5, '2018-03-29'),
(31, 1, '2017-12-10'),
(32, 2, '2018-01-15'),
(33, 3, '2018-02-20'),
(34, 4, '2018-03-25'),
(35, 5, '2018-04-30'),
(36, 6, '2018-05-05'),
(37, 7, '2018-06-10'),
(38, 8, '2018-07-15'),
(39, 9, '2018-08-20'),
(40, 10, '2018-09-25'),
(41, 1, '2019-01-10'),
(42, 2, '2019-02-15'),
(43, 3, '2019-03-20'),
(44, 4, '2019-04-25'),
(45, 5, '2019-05-30'),
(46, 6, '2019-06-05'),
(47, 7, '2019-07-10'),
(48, 8, '2019-08-15'),
(49, 9, '2019-09-20'),
(50, 10, '2019-10-25'),
(51, 30, '2019-04-15'),
(52, 22, '2019-06-20'),
(53, 32, '2020-01-25'),
(54, 48, '2020-03-05'),
(55, 24, '2020-08-10'),
(56, 45, '2021-02-15'),
(57, 43, '2021-04-20'),
(58, 37, '2021-07-25'),
(59, 41, '2022-09-30'),
(60, 49, '2023-01-05'),
(61, 50, '2018-11-10'),
(62, 40, '2018-12-15'),
(63, 7, '2019-02-20'),
(64, 9, '2020-04-25'),
(65, 43, '2020-06-30'),
(66, 44, '2021-08-05'),
(67, 10, '2022-10-10'),
(68, 46, '2022-12-15'),
(69, 47, '2023-02-20'),
(70, 21, '2023-04-25');



-- Inserting records into the OrderDetails table
INSERT INTO OrderDetails (OrderDetailID, OrderID, ProductID, Quantity)
VALUES
(1, 1, 5, 2),
(2, 1, 12, 5),
(3, 2, 8, 3),
(4, 3, 16, 1),
(5, 3, 22, 2),
(6, 4, 3, 1),
(7, 5, 9, 2),
(8, 6, 19, 1),
(9, 6, 27, 3),
(10, 7, 7, 2),
(11, 7, 15, 1),
(12, 8, 4, 2),
(13, 9, 21, 3),
(14, 9, 10, 1),
(15, 10, 2, 2),
(16, 11, 14, 1),
(17, 11, 28, 1),
(18, 12, 17, 2),
(19, 12, 6, 1),
(20, 13, 11, 3),
(21, 13, 25, 2),
(22, 14, 18, 1),
(23, 15, 13, 3),
(24, 15, 24, 1),
(25, 16, 20, 2),
(26, 17, 26, 1),
(27, 18, 23, 2),
(28, 18, 1, 1),
(29, 19, 29, 3),
(30, 20, 16, 1),
(31, 21, 3, 2),
(32, 21, 9, 1),
(33, 22, 11, 3),
(34, 22, 24, 2),
(35, 23, 19, 1),
(36, 24, 2, 2),
(37, 24, 6, 1),
(38, 25, 15, 2),
(39, 26, 4, 1),
(40, 27, 28, 3),
(41, 28, 21, 2),
(42, 28, 7, 1),
(43, 29, 25, 3),
(44, 29, 16, 2),
(45, 30, 18, 1),
(46, 31, 13, 3),
(47, 31, 22, 1),
(48, 32, 20, 2),
(49, 33, 26, 1),
(50, 34, 23, 2),
(51, 35, 10, 2),
(52, 35, 17, 1),
(53, 36, 3, 3),
(54, 36, 24, 2),
(55, 37, 19, 1),
(56, 38, 2, 2),
(57, 38, 6, 1),
(58, 39, 15, 2),
(59, 40, 4, 1),
(60, 41, 28, 3),
(61, 42, 10, 2),
(62, 42, 17, 1),
(63, 43, 3, 3),
(64, 43, 24, 2),
(65, 44, 19, 1),
(66, 45, 2, 2),
(67, 45, 6, 1),
(68, 46, 15, 2),
(69, 47, 4, 1),
(70, 47, 28, 3);


INSERT INTO Inventory (InventoryID, ProductID, StockQuantity, LastUpdate)
VALUES
(101, 1, 50, CURRENT_TIMESTAMP),  -- Laptop stock: 50
(102, 2, 100, CURRENT_TIMESTAMP), -- Smartphone stock: 100
(103, 3, 75, CURRENT_TIMESTAMP),  -- Headphones stock: 75
(104, 4, 30, CURRENT_TIMESTAMP),  -- Tablet stock: 30
(105, 5, 20, CURRENT_TIMESTAMP);

INSERT INTO Inventory (InventoryID, ProductID, StockQuantity, LastUpdate)
VALUES
(106, 6, 60, CURRENT_TIMESTAMP),
(107, 7, 90, CURRENT_TIMESTAMP), 
(108, 8, 25, CURRENT_TIMESTAMP),  
(109, 9, 50, CURRENT_TIMESTAMP),  
(110, 10, 55, CURRENT_TIMESTAMP),
(111, 11, 100, GETDATE()),
(112, 12, 150, GETDATE()),
(113, 13, 200, GETDATE()),
(114, 14, 120, GETDATE()),
(115, 15, 180, GETDATE()),
(116, 16, 90, GETDATE()),
(117, 17, 110, GETDATE()),
(118, 18, 250, GETDATE()),
(119, 19, 170, GETDATE()),
(120, 20, 130, GETDATE()),
(121, 21, 110, GETDATE()),
(122, 22, 80, GETDATE()),
(123, 23, 200, GETDATE()),
(124, 24, 150, GETDATE()),
(125, 25, 120, GETDATE());

INSERT INTO Inventory (InventoryID, ProductID, StockQuantity, LastUpdate)
VALUES
(126, 26, 60, CURRENT_TIMESTAMP),
(127, 27, 90, CURRENT_TIMESTAMP), 
(128, 28, 25, CURRENT_TIMESTAMP),  
(129, 29, 50, CURRENT_TIMESTAMP),  
(130, 30, 55, CURRENT_TIMESTAMP),
(131, 31, 100, GETDATE()),
(132, 32, 150, GETDATE()),
(133, 33, 200, GETDATE()),
(134, 34, 120, GETDATE()),
(135, 35, 180, GETDATE()),
(136, 36, 90, GETDATE()),
(137, 37, 110, GETDATE()),
(138, 38, 250, GETDATE()),
(139, 39, 170, GETDATE()),
(140, 40, 130, GETDATE()),
(141, 41, 110, GETDATE()),
(142, 42, 80, GETDATE()),
(143, 43, 200, GETDATE()),
(144, 44, 150, GETDATE()),
(145, 45, 120, GETDATE());

INSERT INTO Inventory (InventoryID, ProductID, StockQuantity, LastUpdate)
VALUES
(146, 46, 0, CURRENT_TIMESTAMP),
(147, 47, 0, CURRENT_TIMESTAMP),
(148, 48, 0, CURRENT_TIMESTAMP),
(149, 49, 0, CURRENT_TIMESTAMP);

select * from Inventory;