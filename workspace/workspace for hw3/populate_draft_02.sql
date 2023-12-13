--populating the database 

INSERT INTO Category (categoryname) VALUES
    ('Fresh Produce'), 
    ('Bakery and Pastries'), 
    ('Dairy and Eggs'), 
    ('Meat and Seafood'), 
    ('Frozen Foods'), 
    ('Grocery and Staples'), 
    ('Beverages'), 
    ('Snacks'), 
    ('Cereal and Breakfast Foods'), 
    ('Condiments and Sauces'), 
    ('Household and Cleaning Supplies'), 
    ('Health and Beauty'), 
    ('Pet Supplies'), 
    ('Baby Care'), 
    ('Electronics and Appliances'); 


INSERT INTO Product (productid, upc, name, vat, price, category) VALUES
    (01001, 123456789012, 'FreshHarvest Organic Golden Apple', 0.04, 2.99, 'Fresh Produce'),
    (03001, 345678901234, 'Whooole Milk', 0.12, 4.49, 'Dairy and Eggs'),
    (04001, 456789012345, 'DeliMaster Smoked Chicken Breast', 0.22, 8.89, 'Meat and Seafood'),
    (05001, 567890123456, 'FreezeMaster Supreme Frozen Pizza', 0.22, 5.49, 'Frozen Foods'),
    (06001, 678901234567, 'NatureHarbor Organic Canned Beans', 0.10, 2.29, 'Grocery and Staples'),
    (07001, 789012345678, 'Pepsi Cola', 0.22, 2.29, 'Beverages'),
    (08001, 890123456789, 'Lays Potato Chips', 0.10, 3.19, 'Snacks'),
    (09001, 901234567890, 'Kelligs Oatmeal', 0.04, 4.20, 'Cereal and Breakfast Foods'),
    (10001, 112233445566, 'Heinz Ketchup', 0.10, 2.50, 'Condiments and Sauces'),
    (11001, 223344556677, 'Lily Paper Towels', 0.22, 3.40, 'Household and Cleaning Supplies'),
    (12001, 334455667788, 'Loreal Paris Shampoo', 0.22, 5.70, 'Health and Beauty'),
    (13001, 445566778899, 'Whiskas Premium Dog Food', 0.10, 4.79, 'Pet Supplies'),
    (14001, 556677889900, 'Garnier RevitalizingDiapers', 0.04, 8.49, 'Baby Care'),
    (15001, 667788990011, 'Varta AA Batteries', 0.22, 6.99, 'Electronics and Appliances'),
    (01002, 778899001122, 'EcoFood Orange', 0.04, 3.0, 'Fresh Produce'),
    (02001, 889900112233, 'SweetBites Butter Croissant', 0.10, 2.0, 'Bakery and Pastries'),
    (03002, 990011223344, 'HappyCow Cheddar Cheese', 0.12, 6.49, 'Dairy and Eggs'),
    (04002, 101122334455, 'DeliMaster Smoked Salmon', 0.22, 12.0, 'Meat and Seafood');
    (01003, 121212121212, 'GreenGrove Broccoli Bundle', 0.04, 3.39, 'Fresh Produce'),
    (02002, 131313131313, 'Frenchs Bagel', 0.10, 2.0, 'Bakery and Pastries'),
    (03003, 141414141414, 'Sutas Turkish Yogurt', 0.12, 2.49, 'Dairy and Eggs'),
    (04003, 151515151515, 'DeliMaster Shrimp', 0.22, 15.69, 'Meat and Seafood'),
    (05002, 161616161616, 'Magnum Ice Cream', 0.22, 6.0, 'Frozen Foods'),
    (06002, 171717171717, 'Barilla Pasta', 0.10, 1.70, 'Grocery and Staples'),
    (07002, 181818181818, 'Orange Juice', 0.22, 3.90, 'Beverages'),
    (10002, 212121212121, 'Heinz Mustard', 0.10, 2.40, 'Condiments and Sauces'),
    (13002, 242424242424, 'Whiskas Premium Cat Food', 0.10, 5.60, 'Pet Supplies'),
    (10003, 363636363636, 'Mexican Salsa', 0.10, 2.0, 'Condiments and Sauces'),
    (12002, 383838383838, 'Nivea Deodorant', 0.22, 5.55, 'Health and Beauty'),
    (13003, 393939393939, 'FurryCare Clumping Cat Litter', 0.10, 3.15, 'Pet Supplies'),
    (14002, 404040404040, 'Baby Wipes', 0.04, 7.65, 'Baby Care'),
    (02003, 434343434343, 'Sunrise Baguette', 0.10, 2.75, 'Bakery and Pastries'),
    (03004, 444444444444, 'Happy Cow Yogurt', 0.12, 2.29, 'Dairy and Eggs'),
    (04004, 454545454545, 'Ocean Catch Shrimp', 0.22, 15.0, 'Meat and Seafood'),
    (05003, 464646464646, 'Arctic Bliss Ice Cream', 0.22, 6.0, 'Frozen Foods'),
    (06003, 474747474747, 'Mountain Harvest Pasta', 0.10, 1.79, 'Grocery and Staples'),
    (07003, 484848484848, 'Sunset Orange Juice', 0.22, 3.35, 'Beverages'),
    (08002, 494949494949, 'SnackMaster Pretzels', 0.10, 2.25, 'Snacks'),
    (09002, 505050505050, 'Natures Granola Bars', 0.04, 4.75, 'Cereal and Breakfast Foods'),
    (10004, 515151515151, 'Spicy Delight Mustard', 0.10, 2.80, 'Condiments and Sauces'),
    (11002, 525252525252, 'Clean n Fresh Dish Soap', 0.22, 4.40, 'Household and Cleaning Supplies'),
    (12003, 535353535353, 'Silky Smooth Soap', 0.22, 3.60, 'Health and Beauty'),
    (13004, 545454545454, 'Pawsome Cat Food', 0.10, 5.0, 'Pet Supplies'),
    (14003, 555555555555, 'Little Ones Baby Formula', 0.04, 10.79, 'Baby Care'),
    (15002, 565656565656, 'TechMaster Toaster', 0.22, 25.0, 'Electronics and Appliances'),
    (01004, 575757575757, 'Sweet Vineyard Grapes', 0.04, 3.30, 'Fresh Produce'),
    (02004, 585858585858, 'Butterfly Bakery Cinnamon Roll', 0.10, 2.50, 'Bakery and Pastries'),
    (03005, 595959595959, 'Farm Fresh Butter', 0.10, 4.19, 'Dairy and Eggs'),
    (04005, 606060606060, 'Harvest Turkey', 0.22, 10.79, 'Meat and Seafood'),
    (05004, 616161616161, 'Arctic Frost Frozen Vegetables', 0.22, 3.59, 'Frozen Foods'),
    (06004, 626262626262, 'Sunrise Cereal', 0.10, 4.0, 'Grocery and Staples'),
    (07004, 636363636363, 'Sunny Lemonade', 0.22, 2.49, 'Beverages'),
    (08003, 646464646464, 'Trail Mix Treats', 0.10, 3.0, 'Snacks'),
    (09003, 656565656565, 'Morning Delight Pancake Mix', 0.04, 5.39, 'Cereal and Breakfast Foods'),
    (10005, 666666666666, 'FireBlast Hot Sauce', 0.10, 2.54, 'Condiments and Sauces'),
    (11003, 676767676767, 'Clean Sweep Broom', 0.22, 8.79, 'Household and Cleaning Supplies'),
    (12004, 686868686868, 'Fresh Breeze Deodorant', 0.22, 5.49, 'Health and Beauty'),
    (13005, 696969696969, 'Happy Pup Dog Toy', 0.10, 3.0, 'Pet Supplies'),
    (14004, 707070707070, 'SoftTouch Baby Wipes', 0.04, 7.49, 'Baby Care'),
    (15003, 717171717171, 'Blitz Blender', 0.22, 39.99, 'Electronics and Appliances'); 
    (15004, 129956787712, 'TechCo Smartphone X1', 0.22, 599.99, 'Electronics and Appliances'),
    (15005, 238697890123, 'ElectroTech Laptop ProBook', 0.22, 899.99, 'Electronics and Appliances'),
    (12005, 001122334455, 'Marvis Whitening Toothpaste', 0.10, 1.79, 'Health and Beauty');
    

INSERT INTO Store (storeid, location, schedule) VALUES
    (3901, '123 Main Street', 'Mon-Fri: 9 AM - 6 PM, Sat: 10 AM - 4 PM'),
    (3902, '456 Oak Avenue', 'Mon-Fri: 8 AM - 7 PM, Sat-Sun: 9 AM - 5 PM'),
    (3903, '789 Maple Drive', 'Mon-Sun: 10 AM - 8 PM'),
    (3904, '101 Pine Lane', 'Mon-Fri: 8:30 AM - 5:30 PM, Sat: 11 AM - 3 PM'),
    (3905, '202 Cedar Street', 'Mon-Fri: 10 AM - 6 PM, Sat: 10:30 AM - 2:30 PM'),
    (3906, '303 Elm Road', 'Mon-Fri: 9 AM - 5 PM, Sat: 10 AM - 3 PM'),
    (3907, '404 Birch Boulevard', 'Mon-Sun: 11 AM - 9 PM'),
    (3908, '505 Redwood Lane', 'Mon-Fri: 8:30 AM - 6 PM, Sat: 9 AM - 2 PM'),
    (3909, '606 Walnut Street', 'Mon-Fri: 10 AM - 7 PM, Sun: 12 PM - 5 PM'),
    (3910, '707 Spruce Avenue', 'Mon-Sun: 9 AM - 8 PM');


INSERT INTO Stores (productid, storeid, stockquantity, reorderlevel, orderquantity) VALUES
    (01001, 3901, 100, 20, 50),
    (03001, 3902, 150, 30, 70),
    (04001, 3903, 200, 40, 80),
    (05001, 3904, 120, 25, 60),
    (06001, 3905, 180, 35, 90),
    (07001, 3906, 90, 15, 40),
    (08001, 3907, 130, 30, 60),
    (09001, 3908, 160, 20, 50),
    (10001, 3909, 110, 25, 55),
    (11001, 3910, 70, 10, 30),
    (12001, 3901, 50, 8, 20),
    (10005, 3902, 80, 12, 35),
    (11003, 3903, 60, 10, 25),
    (12004, 3904, 40, 8, 20),
    (13005, 3905, 30, 5, 15),
    (14004, 3906, 25, 4, 12),
    (15003, 3907, 20, 3, 10),
    (15004, 3908, 15, 2, 8);  
  

INSERT INTO Promotion (productid, storeid, start_enddates, discountinfo) VALUES
    (15003, 3909, '2024-02-01 to 2024-02-28', '20% off on Blitz Blender'),
    (03001, 3901, '2024-03-10 to 2024-03-31', '25% off on Whooole Milk'),
    (04001, 3902, '2024-01-15 to 2024-02-15', '15% off on DeliMaster Smoked Chicken Breast'),
    (09001, 3903, '2024-04-10 to 2024-04-30', '30% off on Kelligs Oatmeal'),
    (06001, 3904, '2024-01-20 to 2024-02-28', '20% off on NatureHarbor Organic Canned Beans'),
    (07001, 3905, '2024-03-01 to 2024-03-31', '25% off on Pepsi Cola'),
    (08001, 3906, '2024-02-05 to 2024-02-28', '12% off on Lays Potato Chips'),
    (10001, 3907, '2024-01-05 to 2024-02-15', '18% off on Heinz Ketchup'),
    (11001, 3908, '2024-04-01 to 2024-04-30', '30% off on Lily Paper Towels'),
    (12001, 3909, '2024-02-15 to 2024-03-15', '15% off on Loreal Paris Shampoo'),
    (13005, 3910, '2024-03-15 to 2024-04-15', '25% off on Happy Pup Dog Toy'),
    (11003, 3901, '2024-01-10 to 2024-02-10', '10% off on Clean Sweep Broom'),
    (14004, 3902, '2024-04-01 to 2024-04-15', '18% off on SoftTouch Baby Wipes'),
    (15004, 3903, '2024-03-05 to 2024-03-31', '20% off on TechCo Smartphone X1'),
    (12004, 3904, '2024-01-01 to 2024-01-31', '10% off on Fresh Breeze Deodorant'),
    (10005, 3905, '2024-02-20 to 2024-03-20', '15% off on FireBlast Hot Sauce'),
    (04001, 3906, '2024-04-10 to 2024-04-30', '30% off on DeliMaster Smoked Chicken Breast'),
    (15003, 3907, '2024-01-05 to 2024-02-28', '12% off on Blitz Blender'),
    (03001, 3908, '2024-01-15 to 2024-02-15', '15% off on Whooole Milk'),
    (08001, 3909, '2024-03-01 to 2024-03-31', '25% off on Lays Potato Chips'),
    (11001, 3910, '2024-02-05 to 2024-02-28', '12% off on Lily Paper Towels'),
    (09001, 3901, '2024-04-01 to 2024-04-30', '30% off on Kelligs Oatmeal');


INSERT INTO Supplier (supplierid, address, email, contractdetails, phone) VALUES
    (1110101, '123 Main Street, Milan, Italy', 'italianfood@example.com', 'Supply of Italian food products', '+39 02 1234567'),
    (3330101, '456 Global Avenue, Worldwide', 'globalfoods@example.com', 'International food distribution', '+1 555 9876543'),
    (1110102, '789 Supplier Lane, Rome, Italy', 'romefoods@example.com', 'Local specialties and produce', '+39 06 8765432'),
    (2220101, '101 International Street, Paris, France', 'frenchdelights@example.com', 'French cuisine products', '+33 1 23456789'),
    (4440101, '202 World Market Road, Tokyo, Japan', 'tokyogroceries@example.com', 'Japanese food supplies', '+81 3 98765432');
    (2220102, '303 International Boulevard, Madrid, Spain', 'spanishfoods@example.com', 'Authentic Spanish products', '+34 91 8765432'),
    (2220103, '404 Supplier Street, Berlin, Germany', 'germanmarket@example.com', 'German delicacies and goods', '+49 30 98765432'),
    (2220104, '505 Supplier Square, London, UK', 'britishgrocery@example.com', 'British grocery supplies', '+44 20 12345678'),
    (4440102, '606 Exotic Street, Bangkok, Thailand', 'thaiexports@example.com', 'Thai food exports', '+66 2 34567890'),
    (4440103, '707 Supplier Lane, Mumbai, India', 'indianimports@example.com', 'Indian food imports', '+91 22 23456789');
    (3330102, '808 Tropical Street, Rio de Janeiro, Brazil', 'brazilianfoods@example.com', 'Authentic Brazilian products', '+55 21 987654321'),
    (4440104, '909 Exotic Lane, Seoul, South Korea', 'koreangroceries@example.com', 'Korean food supplies', '+82 2 12345678'),
    (4440105, '101 Supplier Plaza, Beijing, China', 'chinesemarket@example.com', 'Chinese grocery distribution', '+86 10 87654321'),
    (4440106, '202 Spices Street, New Delhi, India', 'indianspices@example.com', 'Indian spices and herbs', '+91 11 23456789');
    (3330103, '303 Tech Street, San Francisco, USA', 'techgadgets@example.com', 'Electronics and gadgets supply', '+1 415 1234567'),
    (4440107, '404 Appliances Avenue, Seoul, South Korea', 'koreanappliances@example.com', 'Korean home appliances distribution', '+82 2 98765432');
    (1110103, 'Via Patriarcato, 44, Padova, Italia', 'padovagoodies@gmail.com', 'Fresh fruits and vegetables supplier', '+39 111 1234567'),
    (2220105, 'Avinguda de la Riera de Cassoles, 26, Gracia, Barcelona, Spain', 'bigbarcelonaprod@gmail.com', 'Electronic household appliences supply', '+34 123 456 789')
    (2220106, 'Beysehir Yolu Uzeri, 47, Meram, Konya, Turkey', 'torkusuturunleri@gmail.com', 'Turkish special products supplier', '+90 342 489 1236')


INSERT INTO Supplies(productid, supplierid, storeid, quantity) VALUES
    (01001, 1110103, 3901, 250), 
    (02001, 2220102, 3901, 200),  
    (03001, 1110102, 3902, 300),  
    (04001, 4440105, 3902, 150),  
    (05001, 1110101, 3903, 400);  


INSERT INTO Position (positionname) VALUES
    ('Manager'),
    ('Cashier'),
    ('Stock Clerk'),
    ('Marketing Coordinator'),
    ('Assistant Manager'),
    ('Sales Associate'),
    ('Customer Service Representative');


INSERT INTO Employee (employeeid, name, surname, salary, position, storeid) VALUES
    (1001, 'John', 'Walter', 60000, 'Manager', 3901),
    (1002, 'Paula', 'Smith', 30000, 'Cashier', 3902),
    (1003, 'Bob', 'Johnson', 25000, 'Stock Clerk', 3903),
    (1004, 'Emily', 'Davis', 70000, 'Marketing Coordinator', 3901),
    (1005, 'Michael', 'Brown', 45000, 'Assistant Manager', 3901),
    (1006, 'Sara', 'Wilson', 55000, 'Sales Associate', 3903),
    (1007, 'David', 'Lee', 35000, 'Customer Service Representative', 3904),
    (1008, 'Alice', 'Taylor', 32000, 'Cashier', 3905),
    (1009, 'Chris', 'Harris', 60000, 'Manager', 3902),
    (1010, 'Emma', 'Evans', 40000, 'Assistant Manager', 3902),
    (1011, 'Jack', 'Roberts', 50000, 'Sales Associate', 3902),
    (1012, 'Sophie', 'Miller', 75000, 'Cashier', 3903),
    (1013, 'Matthew', 'Clark', 42000, 'Marketing Coordinator', 3904),
    (1014, 'Olivia', 'Johnson', 48000, 'Stock Clerk', 3905),
    (1015, 'Daniel', 'White', 38000, 'Sales Associate', 3906)
    (1016, 'Jessica', 'Moore', 32000, 'Cashier', 3901),
    (1017, 'David', 'Wilson', 33000, 'Cashier', 3904),
    (1018, 'Mia', 'Martin', 55000, 'Sales Associate', 3903),
    (1019, 'Ethan', 'Garcia', 35000, 'Customer Service Representative', 3904),
    (1020, 'Ava', 'Smith', 40000, 'Cashier', 3905),
    (1021, 'William', 'Jones', 62000, 'Manager', 3903),
    (1022, 'Ella', 'Davis', 42000, 'Assistant Manager', 3903),
    (1023, 'James', 'Taylor', 50000, 'Sales Associate', 3902),
    (1024, 'Aiden', 'Hill', 75000, 'Marketing Coordinator', 3903),
    (1025, 'Lily', 'Moore', 48000, 'Stock Clerk', 3904),
    (1026, 'Benjamin', 'Wilson', 38000, 'Sales Associate', 3905),
    (1027, 'Zoe', 'Ward', 57000, 'Manager', 3904),
    (1028, 'Henry', 'Brown', 42000, 'Assistant Manager', 3904),
    (1029, 'Grace', 'Allen', 52000, 'Sales Associate', 3902),
    (1030, 'Jackson', 'Perez', 73000, 'Cashier', 3903),
    (1031, 'Madison', 'Carter', 46000, 'Marketing Coordinator', 3904),
    (1032, 'Lucas', 'Thomas', 40000, 'Stock Clerk', 3905),
    (1033, 'Chloe', 'Baker', 36000, 'Sales Associate', 3906),
    (1034, 'Logan', 'Gonzalez', 59000, 'Manager', 3905),
    (1035, 'Avery', 'Fisher', 42000, 'Assistant Manager', 3905),
    (1036, 'Elijah', 'Hall', 51000, 'Sales Associate', 3903),
    (1037, 'Scarlett', 'Parker', 34000, 'Customer Service Representative', 3904),
    (1038, 'Mason', 'Cruz', 43000, 'Cashier', 3905),
    (1039, 'Addison', 'Morgan', 67000, 'Manager', 3906),
    (1040, 'Aubrey', 'Butler', 38000, 'Assistant Manager', 3906),
    (1041, 'Liam', 'Barnes', 49000, 'Sales Associate', 3902),
    (1042, 'Evelyn', 'Cooper', 72000, 'Marketing Coordinator', 3903),
    (1043, 'Noah', 'Harrison', 42000, 'Stock Clerk', 3904),
    (1044, 'Aria', 'Reed', 36000, 'Sales Associate', 3905),
    (1045, 'Sebastian', 'Sullivan', 60000, 'Manager', 3907), 
    (1046, 'Ryan', 'Anderson', 45000, 'Assistant Manager', 3903), 
    (1047, 'Sophia', 'Evans', 40000, 'Assistant Manager', 3907),
    (1048, 'Ethan', 'Reed', 35000, 'Customer Service Representative', 3907),
    (1049, 'Isabella', 'Gonzalez', 32000, 'Cashier', 3907),
    (1050, 'Alexander', 'Fisher', 55000, 'Sales Associate', 3907),
    (1051, 'Olivia', 'Jones', 70000, 'Marketing Coordinator', 3907),
    (1052, 'Aiden', 'Barnes', 75000, 'Manager', 3908),
    (1053, 'Emma', 'Hill', 42000, 'Assistant Manager', 3908),
    (1054, 'Mia', 'Ward', 50000, 'Sales Associate', 3908),
    (1055, 'Lucas', 'Brown', 32000, 'Cashier', 3908),
    (1056, 'Sophie', 'Clark', 55000, 'Sales Associate', 3908),
    (1057, 'Liam', 'Perez', 73000, 'Cashier', 3909),
    (1058, 'Chloe', 'Carter', 46000, 'Marketing Coordinator', 3909),
    (1059, 'Noah', 'Thomas', 40000, 'Stock Clerk', 3909),
    (1060, 'Aria', 'Baker', 36000, 'Sales Associate', 3909),
    (1061, 'Sebastian', 'Moore', 32000, 'Cashier', 3909),
    (1062, 'Ryan', 'Fisher', 45000, 'Assistant Manager', 3910),
    (1063, 'Sophia', 'Garcia', 35000, 'Customer Service Representative', 3910),
    (1064, 'Ethan', 'Wilson', 32000, 'Cashier', 3910),
    (1065, 'Isabella', 'Clark', 55000, 'Sales Associate', 3910),
    (1066, 'Alexander', 'Davis', 70000, 'Marketing Coordinator', 3910);


INSERT INTO RECEIPT (receiptid, totalamount, date, paymentmethod, employeeid, storeid) VALUES
    (258369, '32.48', '2023-12-15 12:37:50+01', 'CARD', 1001, 3901),
    (456287, '21.73', '2023-12-14 20:33:32+01', 'CASH', 1008, 3905),
    (987654, '899.99', '2023-12-16 14:45:20+01', 'CARD', 1001, 3901),
    (123789, '11.60', '2023-12-14 18:20:45+01', 'CASH', 1054, 3908),
    (654321, '41.25', '2023-12-17 10:10:05+01', 'CARD', 1045, 3907),
    (789456, '16.34', '2023-12-15 08:55:30+01', 'CASH', 1002, 3902);


INSERT INTO CUSTOMER (email, name, surname, gender, password, dateofbirth, loyaltypoints, storeid) VALUES
    ('juanhernandez@gmail.com','Juan','Hernandez','Male','Juan1234','2003-01-15',45, 3909),
    ('lorenzaGT@gmail.com','Lorenza','Grande','Female','Lorenza1234','2000-12-10',89, 3904),
    ('marco@email.it','Marco','Rossi','Male', 'Marco1234','1992-05-08', 95, 3904),
    ('giulia@email.it','Giulia','Bianchi','Female','Giulia5678','1985-12-14', 110, 3906),
    ('paolo@email.it','Paolo','Ferrari','Male','Paolo9876','1980-09-20', 80, 3902),
    ('carla@gmail.com','Carla','Garcia','Female','Carla1234','1995-07-22', 120, 3901),
    ('roberto@hotmail.com','Roberto','Martin','Male','Roberto5678','1988-04-18', 75, 3907),
    ('lucia@yahoo.com','Lucia','Fernandez','Other','Lucia9876','1990-11-30', 50, 3903);


INSERT INTO CONTAINS(quantity, receiptid, productid) VALUES
    (2, 258369, 07004), --2,49*2
    (1, 789456, 12002), --5,55
    (1, 123789, 10004), --2,80
    (2, 123789, 11002), --4,40*2
    (1, 789456, 14003), --10,79
	(3, 654321, 06001), --2,29*3
	(1, 654321, 01002), --3,0
    (1, 258369, 15002), --25,0
    (1, 258369, 02004), --2,50
    (1, 987654, 15005), --899,99
    (1, 456287, 10005), --2,54
	(2, 654321, 04003), --15,69*2
    (3, 456287, 10004), --2,80*3
    (1, 456287, 14003); --10,79


INSERT INTO BELONGSTO(email, receiptid) VALUES
    ('lucia@yahoo.com', 258369),
    ('paolo@email.it', 987654),
    ('marco@email.it', 123789),
    ('juanhernandez@gmail.com', 789456),
    (NULL, 456287),
    (NULL, 654321);

