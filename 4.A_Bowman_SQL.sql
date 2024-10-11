USE restaurant;

# Insert values into EmployeeInfo

INSERT INTO EmployeeInfo (FirstName, LastName, Role, PhoneNumber, Address, Email, ActiveEmployee) 
VALUES
	('John', 'Doe', 'Chef', '773-555-1234', '123 Main St, Springfield, IL', 'john.doe@example.com', 'YES'),
	('Jane', 'Smith', 'Server', '773-555-5678', '456 Elm St, Springfield, IL', 'jane.smith@example.com', 'YES'),
	('Mike', 'Johnson', 'Bartender', '773-555-8765', '789 Oak St, Springfield, IL', 'mike.johnson@example.com', 'YES'),
	('Emily', 'Davis', 'Host', '773-555-4321', '321 Maple St, Springfield, IL', 'emily.davis@example.com', 'NO'),
	('Chris', 'Brown', 'Busser', '773-555-3456', '654 Pine St, Springfield, IL', 'chris.brown@example.com', 'YES');

# Insert values into PaymentMethod

INSERT INTO PaymentMethod ( Cash, Debit, Credit, ApplePay, Rewards)
VALUES
	('YES','N/A', 'NA', 'NO', 'NO'),
    ('NO', 'MASTERCARD', 'N/A', 'NO', 'NO'),
    ('NO', 'VISA', 'N/A', 'NO', 'NO'),
    ('NO', 'N/A', 'AMEX', 'NO', 'NO'),
    ('NO', 'N/A', 'N/A', 'YES', 'NO'),
    ('NO', 'MASTERCARD', 'N/A', 'YES', 'NO'),
    ('NO', 'VISA', 'N/A', 'YES', 'NO'),
    ('NO', 'N/A', 'N/A', 'NO', 'YES'),
    ('YES', 'N/A', 'N/A', 'NO', 'YES'),
	('NO', 'MASTERCARD', 'N/A', 'NO', 'YES'),
    ('NO', 'VISA', 'N/A', 'NO', 'YES'),
    ('NO', 'N/A', 'AMEX', 'NO', 'YES'),
    ('NO', 'N/A', 'N/A', 'YES', 'YES'),
    ('NO', 'MASTERCARD', 'N/A', 'YES', 'YES'),
    ('NO', 'VISA', 'N/A', 'YES', 'YES');
    
# Insert values into Suppliers

INSERT INTO suppliers (CompanyName, Address, City, State, PhoneNumber) 
VALUES
	('Fresh Farms', '123 Greenway Ave', 'Springfield', 'IL', '555-0011'),
	('Gourmet Foods', '456 Culinary Blvd', 'Lincoln', 'NE', '555-0022'),
	('Bakery Delight', '789 Sweet St', 'Omaha', 'NE', '555-0033'),
	('Seafood World', '321 Ocean Dr', 'Chicago', 'IL', '555-0044'),
	('Spice Rack Co.', '654 Flavor Ln', 'Peoria', 'IL', '555-0055'),
	('Meat Masters', '987 Butcher Rd', 'Naperville', 'IL', '555-0066'),
	('Dairy Fresh', '234 Creamery Ct', 'Bloomington', 'IL', '555-0077');

# Insert values into Categories

INSERT INTO categories (CategoryName, Description) 
VALUES
	('Appetizers', 'Small dishes served before the main course to stimulate the appetite.'),
	('Main Courses', 'Hearty and substantial dishes, typically the focal point of a meal.'),
	('Desserts', 'Sweet dishes served at the end of a meal, often including cakes, pastries, and ice cream.'),
	('Beverages', 'Drinks served alongside meals, including soft drinks, coffee, and alcoholic beverages.');

# Insert values into Inventory

INSERT INTO inventory (ItemName, CategoryID, SupplierID, QuantityInStock) 
VALUES
	('Bruschetta', 1, 1, 50),
	('Garlic Bread', 1, 2, 30),
	('Caesar Salad', 1, 3, 20),
	('Grilled Chicken', 2, 4, 15),
	('Pasta Primavera', 2, 5, 25),
	('Steak Frites', 2, 6, 10),
	('Chocolate Cake', 3, 7, 12),
	('Cheesecake', 3, 1, 8),
	('Tiramisu', 3, 2, 5),
	('Soda', 4, 3, 100),
	('Iced Tea', 4, 4, 75),
	('Beer', 4, 5, 40),
	('Red Wine', 4, 6, 20),
	('White Wine', 4, 7, 18),
	('Mineral Water', 4, 1, 60);

# Insert values into Customer

INSERT INTO customer (RewardsProID, FirstName, LastName, PhoneNumber, OrderID, PaymentID, Email, Address, ActiveMem, MembershipStatus) VALUES
('a1b2c3d4-e5f6-7g8h-9i0j-k1l2m3n4o5p6', 'John', 'Doe', '773-555-0100', 32, 1, 'john.doe@example.com', '123 Elm St, Chicago, IL', 'YES', 'BRONZE'),
('b2c3d4e5-f6g7-8h9i-0j1k-l2m3n4o5p6a', 'Jane', 'Smith', '312-555-0101', 45, 2, 'jane.smith@example.com', '456 Oak St, Chicago, IL', 'NO', 'SILVER'),
('c3d4e5f6-g7h8-9i0j-1k2l-m3n4o5p6a7b', 'Alice', 'Johnson', '773-555-0102', 78, 3, 'alice.j@example.com', '789 Pine St, Chicago, IL', 'YES', 'GOLD'),
('d4e5f6g7-h8i9-0j1k-2l3m-n4o5p6a7b8c', 'Bob', 'Williams', '312-555-0103', 14, 4, 'bob.w@example.com', '101 Maple St, Chicago, IL', 'NO', 'BRONZE'),
('e5f6g7h8-i9j0-k1l2-m3n4-o5p6a7b8c9d', 'Carol', 'Brown', '773-555-0104', 56, 5, 'carol.b@example.com', '202 Cedar St, Chicago, IL', 'YES', 'SILVER'),
('f6g7h8i9-j0k1-l2m3-n4o5-p6a7b8c9d0e', 'David', 'Jones', '312-555-0105', 23, 6, 'david.j@example.com', '303 Birch St, Chicago, IL', 'NO', 'GOLD'),
('g7h8i9j0-k1l2-m3n4-o5p6-a7b8c9d0e1f', 'Eva', 'Garcia', '773-555-0106', 92, 7, 'eva.g@example.com', '404 Willow St, Chicago, IL', 'YES', 'BRONZE'),
('h8i9j0k1-l2m3-n4o5-p6a7-b8c9d0e1f2g', 'Frank', 'Martinez', '312-555-0107', 67, 8, 'frank.m@example.com', '505 Spruce St, Chicago, IL', 'NO', 'SILVER'),
('i9j0k1l2-m3n4-o5p6-a7b8-c9d0e1f2g3h', 'Grace', 'Hernandez', '773-555-0108', 11, 9, 'grace.h@example.com', '606 Elm St, Chicago, IL', 'YES', 'GOLD'),
('j0k1l2m3-n4o5-p6a7-b8c9-d0e1f2g3h4i', 'Hank', 'Lopez', '312-555-0109', 49, 10, 'hank.l@example.com', '707 Oak St, Chicago, IL', 'NO', 'BRONZE'),
('k1l2m3n4-o5p6-a7b8-c9d0-e1f2g3h4i5j', 'Ivy', 'Gonzalez', '773-555-0110', 95, 11, 'ivy.g@example.com', '808 Pine St, Chicago, IL', 'YES', 'SILVER'),
('l2m3n4o5-p6a7-b8c9-d0e1-f2g3h4i5j6k', 'Jake', 'Wilson', '312-555-0111', 37, 12, 'jake.w@example.com', '909 Maple St, Chicago, IL', 'NO', 'GOLD'),
('m3n4o5p6-a7b8-c9d0-e1f2-g3h4i5j6k7l', 'Lily', 'Anderson', '773-555-0112', 88, 13, 'lily.a@example.com', '111 Cedar St, Chicago, IL', 'YES', 'BRONZE'),
('n4o5p6a7-b8c9-d0e1-f2g3-h4i5j6k7l8m', 'Mike', 'Thomas', '312-555-0113', 4, 14, 'mike.t@example.com', '222 Birch St, Chicago, IL', 'NO', 'SILVER'),
('o5p6a7b8-c9d0-e1f2-g3h4-i5j6k7l8m9n', 'Nina', 'Taylor', '773-555-0114', 59, 15, 'nina.t@example.com', '333 Willow St, Chicago, IL', 'YES', 'GOLD'),
('p6a7b8c9-d0e1-f2g3-h4i5-j6k7l8m9n0o', 'Oscar', 'Moore', '312-555-0115', 17, 1, 'oscar.m@example.com', '444 Spruce St, Chicago, IL', 'NO', 'BRONZE'),
('a7b8c9d0-e1f2-g3h4-i5j6-k7l8m9n0o1p', 'Pam', 'Jackson', '773-555-0116', 26, 2, 'pam.j@example.com', '555 Elm St, Chicago, IL', 'YES', 'SILVER'),
('b8c9d0e1-f2g3-h4i5-j6k7-l8m9n0o1p2q', 'Quinn', 'Martin', '312-555-0117', 73, 3, 'quinn.m@example.com', '666 Oak St, Chicago, IL', 'NO', 'GOLD'),
('c9d0e1f2-g3h4-i5j6-k7l8-m9n0o1p2q3r', 'Rita', 'Lee', '773-555-0118', 99, 4, 'rita.l@example.com', '777 Pine St, Chicago, IL', 'YES', 'BRONZE'),
('d0e1f2g3-h4i5-j6k7-l8m9-n0o1p2q3r4s', 'Sam', 'Walker', '312-555-0119', 34, 5, 'sam.w@example.com', '888 Maple St, Chicago, IL', 'NO', 'SILVER'),
('e1f2g3h4-i5j6-k7l8-m9n0-o1p2q3r4s5t', 'Tina', 'Hall', '773-555-0120', 91, 6, 'tina.h@example.com', '999 Cedar St, Chicago, IL', 'YES', 'GOLD'),
('f2g3h4i5-j6k7-l8m9-n0o1-p2q3r4s5t6u', 'Ursula', 'Young', '312-555-0121', 3, 7, 'ursula.y@example.com', '123 Birch St, Chicago, IL', 'NO', 'BRONZE'),
('g3h4i5j6-k7l8-m9n0-o1p2-q3r4s5t6u7v', 'Victor', 'King', '773-555-0122', 77, 8, 'victor.k@example.com', '456 Willow St, Chicago, IL', 'YES', 'SILVER'),
('h4i5j6k7-l8m9-n0o1-p2q3-r4s5t6u7v8w', 'Wendy', 'Wright', '312-555-0123', 18, 9, 'wendy.w@example.com', '789 Spruce St, Chicago, IL', 'NO', 'GOLD'),
('i5j6k7l8-m9n0-o1p2-q3r4-s5t6u7v8w9x', 'Xander', 'Scott', '773-555-0124', 62, 10, 'xander.s@example.com', '101 Elm St, Chicago, IL', 'YES', 'BRONZE'),
('j6k7l8m9-n0o1-p2q3-r4s5-t6u7v8w9x0y', 'Yvonne', 'Adams', '312-555-0125', 39, 11, 'yvonne.a@example.com', '202 Oak St, Chicago, IL', 'NO', 'SILVER'),
('k7l8m9n0-o1p2-q3r4-s5t6-u7v8w9x0y1z', 'Zach', 'Baker', '773-555-0126', 12, 12, 'zach.b@example.com', '303 Pine St, Chicago, IL', 'YES', 'GOLD'),
('l8m9n0o1-p2q3-r4s5-t6u7-v8w9x0y1z2a', 'Amy', 'Graham', '312-555-0127', 29, 13, 'amy.g@example.com', '404 Birch St, Chicago, IL', 'NO', 'BRONZE'),
('m9n0o1p2-q3r4-s5t6-u7v8-w9x0y1z2a3b', 'Brian', 'Cruz', '773-555-0128', 46, 14, 'brian.c@example.com', '505 Willow St, Chicago, IL', 'YES', 'SILVER'),
('n0o1p2q3-r4s5-t6u7-v8w9-x0y1z2a3b4c', 'Cathy', 'Edwards', '312-555-0129', 72, 15, 'cathy.e@example.com', '606 Spruce St, Chicago, IL', 'NO', 'GOLD'),
('o1p2q3r4-s5t6-u7v8-w9x0-y1z2a3b4c5d', 'Derek', 'Green', '773-555-0130', 50, 1, 'derek.g@example.com', '707 Maple St, Chicago, IL', 'YES', 'BRONZE'),
('p2q3r4s5-t6u7-v8w9-x0y1-z2a3b4c5d6e', 'Elaine', 'Hall', '312-555-0131', 85, 2, 'elaine.h@example.com', '808 Elm St, Chicago, IL', 'NO', 'SILVER');

# Insert values for orderinfo

INSERT INTO restaurant.OrderInfo (EmployeeID, PaymentID, TotalAmount, OrderDate) 
VALUES
	(11, 1, 58.45, '2023-01-01 12:30:00'),
	(12, 2, 72.30, '2023-01-02 13:45:00'),
	(13, 3, 125.90, '2023-01-03 18:15:00'),
	(14, 4, 39.99, '2023-01-04 19:00:00'),
	(15, 5, 99.99, '2023-01-05 20:30:00'),
	(11, 6, 88.15, '2023-01-06 11:00:00'),
	(12, 7, 45.50, '2023-01-07 14:15:00'),
	(13, 8, 150.00, '2023-01-08 15:30:00'),
	(14, 9, 60.75, '2023-01-09 16:45:00'),
	(15, 10, 11.25, '2023-01-10 17:00:00'),
	(11, 11, 132.45, '2023-01-11 12:30:00'),
	(12, 12, 85.60, '2023-01-12 13:45:00'),
	(13, 13, 50.00, '2023-01-13 18:15:00'),
	(14, 14, 30.50, '2023-01-14 19:00:00'),
	(15, 15, 145.00, '2023-01-15 20:30:00'),
	(11, 1, 20.90, '2023-01-16 11:00:00'),
	(12, 2, 175.25, '2023-01-17 14:15:00'),
	(13, 3, 99.90, '2023-01-18 15:30:00'),
	(14, 4, 57.80, '2023-01-19 16:45:00'),
	(15, 5, 105.40, '2023-01-20 17:00:00'),
	(11, 6, 64.15, '2023-01-21 12:30:00'),
	(12, 7, 12.50, '2023-01-22 13:45:00'),
	(13, 8, 91.95, '2023-01-23 18:15:00'),
	(14, 9, 43.00, '2023-01-24 19:00:00'),
	(15, 10, 76.10, '2023-01-25 20:30:00'),
	(11, 11, 200.00, '2023-01-26 11:00:00'),
	(12, 12, 27.65, '2023-01-27 14:15:00'),
	(13, 13, 134.30, '2023-01-28 15:30:00'),
	(14, 14, 90.25, '2023-01-29 16:45:00'),
	(15, 15, 49.55, '2023-01-30 17:00:00'),
	(11, 1, 37.40, '2023-01-31 12:30:00'),
	(12, 2, 180.80, '2023-02-01 13:45:00'),
	(13, 3, 78.25, '2023-02-02 18:15:00'),
	(14, 4, 44.90, '2023-02-03 19:00:00'),
	(15, 5, 92.70, '2023-02-04 20:30:00'),
	(11, 6, 35.55, '2023-02-05 11:00:00'),
	(12, 7, 116.40, '2023-02-06 14:15:00'),
	(13, 8, 155.00, '2023-02-07 15:30:00'),
	(14, 9, 66.80, '2023-02-08 16:45:00'),
	(15, 10, 12.90, '2023-02-09 17:00:00'),
	(11, 11, 75.00, '2023-02-10 12:30:00'),
	(12, 12, 28.70, '2023-02-11 13:45:00'),
	(13, 13, 140.20, '2023-02-12 18:15:00'),
	(14, 14, 33.30, '2023-02-13 19:00:00'),
	(15, 15, 99.50, '2023-02-14 20:30:00'),
	(11, 1, 200.00, '2023-02-15 11:00:00'),
	(12, 2, 45.60, '2023-02-16 14:15:00'),
	(13, 3, 54.90, '2023-02-17 15:30:00'),
	(14, 4, 88.80, '2023-02-18 16:45:00'),
	(15, 5, 67.50, '2023-02-19 17:00:00'),
	(11, 6, 11.15, '2023-02-20 12:30:00'),
	(12, 7, 19.99, '2023-02-21 13:45:00'),
	(13, 8, 29.90, '2023-02-22 18:15:00'),
	(14, 9, 70.75, '2023-02-23 19:00:00'),
	(15, 10, 92.20, '2023-02-24 20:30:00'),
	(11, 11, 53.30, '2023-02-25 11:00:00'),
	(12, 12, 78.55, '2023-02-26 14:15:00'),
	(13, 13, 82.00, '2023-02-27 15:30:00'),
	(14, 14, 63.40, '2023-02-28 16:45:00'),
	(15, 15, 110.15, '2023-03-01 17:00:00'),
	(11, 1, 22.75, '2023-03-02 12:30:00'),
	(12, 2, 99.85, '2023-03-03 13:45:00'),
	(13, 3, 44.40, '2023-03-04 18:15:00'),
	(14, 4, 56.10, '2023-03-05 19:00:00'),
	(15, 5, 71.95, '2023-03-06 20:30:00'),
	(11, 6, 130.25, '2023-03-07 11:00:00'),
	(12, 7, 95.30, '2023-03-08 14:15:00'),
	(13, 8, 120.60, '2023-03-09 15:30:00'),
	(14, 9, 88.20, '2023-03-10 16:45:00'),
	(15, 10, 14.85, '2023-03-11 17:00:00'),
	(11, 11, 76.10, '2023-03-12 12:30:00'),
	(12, 12, 101.50, '2023-03-13 13:45:00'),
	(13, 13, 64.70, '2023-03-14 18:15:00'),
	(14, 14, 49.90, '2023-03-15 19:00:00'),
	(15, 15, 30.30, '2023-03-16 20:30:00'),
	(11, 1, 35.40, '2023-03-17 11:00:00'),
	(12, 2, 150.00, '2023-03-18 14:15:00'),
	(13, 3, 90.45, '2023-03-19 15:30:00'),
	(14, 4, 45.25, '2023-03-20 16:45:00'),
	(15, 5, 57.80, '2023-03-21 17:00:00'),
	(11, 6, 80.15, '2023-03-22 12:30:00'),
	(12, 7, 122.50, '2023-03-23 13:45:00'),
	(13, 8, 39.60, '2023-03-24 18:15:00'),
	(14, 9, 66.85, '2023-03-25 19:00:00'),
	(15, 10, 52.15, '2023-03-26 20:30:00'),
	(11, 11, 144.90, '2023-03-27 11:00:00'),
	(12, 12, 23.50, '2023-03-28 14:15:00'),
	(13, 13, 15.99, '2023-03-29 15:30:00'),
	(14, 14, 47.40, '2023-03-30 16:45:00'),
	(15, 15, 110.25, '2023-03-31 17:00:00'),
	(11, 1, 95.90, '2023-04-01 12:30:00'),
	(12, 2, 68.20, '2023-04-02 13:45:00'),
	(13, 3, 29.50, '2023-04-03 18:15:00'),
	(14, 4, 80.10, '2023-04-04 19:00:00'),
	(15, 5, 102.30, '2023-04-05 20:30:00'),
	(11, 6, 55.00, '2023-04-06 11:00:00'),
	(12, 7, 38.70, '2023-04-07 14:15:00'),
	(13, 8, 123.45, '2023-04-08 15:30:00'),
	(14, 9, 65.20, '2023-04-09 16:45:00'),
	(15, 10, 37.90, '2023-04-10 17:00:00'),
	(11, 11, 11.10, '2023-04-11 12:30:00'),
	(12, 12, 33.33, '2023-04-12 13:45:00'),
	(13, 13, 77.80, '2023-04-13 18:15:00'),
	(14, 14, 90.90, '2023-04-14 19:00:00'),
	(15, 15, 105.55, '2023-04-15 20:30:00'),
	(11, 1, 150.25, '2023-04-16 11:00:00'),
	(12, 2, 59.99, '2023-04-17 14:15:00'),
	(13, 3, 84.60, '2023-04-18 15:30:00'),
	(14, 4, 77.25, '2023-04-19 16:45:00'),
	(15, 5, 30.10, '2023-04-20 17:00:00'),
	(11, 6, 22.90, '2023-04-21 12:30:00'),
	(12, 7, 93.40, '2023-04-22 13:45:00'),
	(13, 8, 142.70, '2023-04-23 18:15:00'),
	(14, 9, 85.15, '2023-04-24 19:00:00'),
	(15, 10, 11.70, '2023-04-25 20:30:00'),
	(11, 11, 70.00, '2023-04-26 11:00:00'),
	(12, 12, 49.50, '2023-04-27 14:15:00'),
	(13, 13, 93.10, '2023-04-28 15:30:00'),
	(14, 14, 68.20, '2023-04-29 16:45:00'),
	(15, 15, 34.80, '2023-04-30 17:00:00'),
	(11, 1, 25.00, '2023-05-01 12:30:00'),
	(12, 2, 100.10, '2023-05-02 13:45:00'),
	(13, 3, 42.30, '2023-05-03 18:15:00'),
	(14, 4, 99.75, '2023-05-04 19:00:00'),
	(15, 5, 150.85, '2023-05-05 20:30:00'),
	(11, 6, 35.60, '2023-05-06 11:00:00'),
	(12, 7, 62.45, '2023-05-07 14:15:00'),
	(13, 8, 83.70, '2023-05-08 15:30:00'),
	(14, 9, 45.15, '2023-05-09 16:45:00'),
	(15, 10, 30.50, '2023-05-10 17:00:00'),
	(11, 11, 78.40, '2023-05-11 12:30:00'),
	(12, 12, 54.90, '2023-05-12 13:45:00'),
	(13, 13, 64.30, '2023-05-13 18:15:00'),
	(14, 14, 22.00, '2023-05-14 19:00:00'),
	(15, 15, 17.75, '2023-05-15 20:30:00'),
	(11, 1, 92.25, '2023-05-16 11:00:00'),
	(12, 2, 100.25, '2023-05-17 14:15:00'),
	(13, 3, 125.75, '2023-05-18 15:30:00'),
	(14, 4, 37.30, '2023-05-19 16:45:00'),
	(15, 5, 48.85, '2023-05-20 17:00:00'),
	(11, 6, 80.55, '2023-05-21 12:30:00'),
	(12, 7, 90.15, '2023-05-22 13:45:00'),
	(13, 8, 28.20, '2023-05-23 18:15:00'),
	(14, 9, 66.65, '2023-05-24 19:00:00'),
	(15, 10, 79.70, '2023-05-25 20:30:00'),
	(11, 11, 110.40, '2023-05-26 11:00:00'),
	(12, 12, 38.90, '2023-05-27 14:15:00'),
	(13, 13, 57.75, '2023-05-28 15:30:00'),
	(14, 14, 47.25, '2023-05-29 16:45:00'),
	(15, 15, 22.60, '2023-05-30 17:00:00'),
	(11, 1, 35.90, '2023-05-31 12:30:00'),
	(12, 2, 44.75, '2023-06-01 13:45:00'),
	(13, 3, 123.10, '2023-06-02 18:15:00'),
	(14, 4, 92.50, '2023-06-03 19:00:00'),
	(15, 5, 88.90, '2023-06-04 20:30:00'),
	(11, 6, 14.50, '2023-06-05 11:00:00'),
	(12, 7, 102.15, '2023-06-06 14:15:00'),
	(13, 8, 75.80, '2023-06-07 15:30:00'),
	(14, 9, 68.30, '2023-06-08 16:45:00'),
	(15, 10, 55.45, '2023-06-09 17:00:00'),
	(11, 11, 85.90, '2023-06-10 12:30:00'),
	(12, 12, 35.50, '2023-06-11 13:45:00'),
	(13, 13, 59.20, '2023-06-12 18:15:00'),
	(14, 14, 47.80, '2023-06-13 19:00:00'),
	(15, 15, 33.10, '2023-06-14 20:30:00'),
	(11, 1, 20.20, '2023-06-15 11:00:00'),
	(12, 2, 60.30, '2023-06-16 14:15:00'),
	(13, 3, 91.60, '2023-06-17 15:30:00'),
	(14, 4, 84.25, '2023-06-18 16:45:00'),
	(15, 5, 110.15, '2023-06-19 17:00:00'),
	(11, 6, 43.75, '2023-06-20 12:30:00'),
	(12, 7, 99.00, '2023-06-21 13:45:00'),
	(13, 8, 115.20, '2023-06-22 18:15:00'),
	(14, 9, 88.00, '2023-06-23 19:00:00'),
	(15, 10, 27.40, '2023-06-24 20:30:00'),
	(11, 11, 50.90, '2023-06-25 11:00:00'),
	(12, 12, 73.75, '2023-06-26 14:15:00'),
	(13, 13, 85.10, '2023-06-27 15:30:00'),
	(14, 14, 40.60, '2023-06-28 16:45:00'),
	(15, 15, 25.00, '2023-06-29 17:00:00'),
	(11, 1, 95.25, '2023-06-30 12:30:00'),
	(12, 2, 12.15, '2023-07-01 13:45:00'),
	(13, 3, 69.80, '2023-07-02 18:15:00'),
	(14, 4, 54.90, '2023-07-03 19:00:00'),
	(15, 5, 120.60, '2023-07-04 20:30:00'),
	(11, 6, 39.95, '2023-07-05 11:00:00'),
	(12, 7, 110.10, '2023-07-06 14:15:00'),
	(13, 8, 86.70, '2023-07-07 15:30:00'),
	(14, 9, 21.90, '2023-07-08 16:45:00'),
	(15, 10, 78.55, '2023-07-09 17:00:00'),
	(11, 11, 130.30, '2023-07-10 12:30:00'),
	(12, 12, 18.20, '2023-07-11 13:45:00'),
	(13, 13, 67.40, '2023-07-12 18:15:00'),
	(14, 14, 92.10, '2023-07-13 19:00:00'),
	(15, 15, 14.90, '2023-07-14 20:30:00'),
	(11, 1, 37.55, '2023-07-15 11:00:00'),
	(12, 2, 48.95, '2023-07-16 14:15:00'),
	(13, 3, 70.45, '2023-07-17 15:30:00'),
	(14, 4, 59.90, '2023-07-18 16:45:00'),
	(15, 5, 105.60, '2023-07-19 17:00:00'),
	(11, 6, 28.20, '2023-07-20 12:30:00'),
	(12, 7, 83.75, '2023-07-21 13:45:00'),
	(13, 8, 132.50, '2023-07-22 18:15:00'),
	(14, 9, 11.40, '2023-07-23 19:00:00'),
	(15, 10, 75.15, '2023-07-24 20:30:00'),
	(11, 11, 100.75, '2023-07-25 11:00:00'),
	(12, 12, 65.90, '2023-07-26 14:15:00'),
	(13, 13, 90.30, '2023-07-27 15:30:00'),
	(14, 14, 34.20, '2023-07-28 16:45:00'),
	(15, 15, 115.85, '2023-07-29 17:00:00'),
	(11, 1, 20.30, '2023-07-30 12:30:00'),
	(12, 2, 77.40, '2023-07-31 13:45:00'),
	(13, 3, 39.80, '2023-08-01 18:15:00'),
	(14, 4, 55.60, '2023-08-02 19:00:00'),
	(15, 5, 88.75, '2023-08-03 20:30:00'),
	(11, 6, 14.85, '2023-08-04 11:00:00'),
	(12, 7, 60.20, '2023-08-05 14:15:00'),
	(13, 8, 125.00, '2023-08-06 15:30:00'),
	(14, 9, 42.15, '2023-08-07 16:45:00'),
	(15, 10, 99.25, '2023-08-08 17:00:00'),
	(11, 11, 35.40, '2023-08-09 12:30:00'),
	(12, 12, 23.55, '2023-08-10 13:45:00'),
	(13, 13, 37.75, '2023-08-11 18:15:00'),
	(14, 14, 45.90, '2023-08-12 19:00:00'),
	(15, 15, 18.30, '2023-08-13 20:30:00'),
	(11, 1, 99.00, '2023-08-14 11:00:00'),
	(12, 2, 55.15, '2023-08-15 14:15:00'),
	(13, 3, 112.30, '2023-08-16 15:30:00'),
	(14, 4, 76.20, '2023-08-17 16:45:00'),
	(15, 5, 88.90, '2023-08-18 17:00:00'),
	(11, 6, 49.10, '2023-08-19 12:30:00'),
	(12, 7, 30.60, '2023-08-20 13:45:00'),
	(13, 8, 92.10, '2023-08-21 18:15:00'),
	(14, 9, 34.85, '2023-08-22 19:00:00'),
	(15, 10, 121.75, '2023-08-23 20:30:00'),
	(11, 11, 64.40, '2023-08-24 11:00:00'),
	(12, 12, 45.30, '2023-08-25 14:15:00'),
	(13, 13, 78.00, '2023-08-26 15:30:00'),
	(14, 14, 90.80, '2023-08-27 16:45:00'),
	(15, 15, 52.50, '2023-08-28 17:00:00'),
	(11, 1, 85.75, '2023-08-29 12:30:00'),
	(12, 2, 24.60, '2023-08-30 13:45:00'),
	(13, 3, 101.90, '2023-08-31 18:15:00');
