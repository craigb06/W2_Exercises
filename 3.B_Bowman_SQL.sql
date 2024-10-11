# create database restaurant for exercise 3.B 

CREATE DATABASE Restaurant;

USE Restaurant;

# create table employee information

CREATE TABLE EmployeeInfo (
    EmployeeID TINYINT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR(45) NOT NULL,
    LastName VARCHAR(45) NOT NULL,
    Role VARCHAR(25) NOT NULL,
    PhoneNumber VARCHAR(15) NOT NULL,
    Email VARCHAR(45),
    Address VARCHAR(45),
    ActiveEmployee ENUM('YES', 'NO') NOT NULL
);

#create table payment method

CREATE TABLE PaymentMethod (
	PaymentID TINYINT PRIMARY KEY AUTO_INCREMENT,
    Cash ENUM('YES', 'NO'),
    Debit VARCHAR(15),
    Credit VARCHAR(15),
    ApplePay ENUM('YES', 'NO'),
    Rewards ENUM('YES', 'NO')
    );
    
#create table suppliers
    
CREATE TABLE Suppliers (
	SupplierID TINYINT PRIMARY KEY AUTO_INCREMENT,
    CompanyName VARCHAR(45) NOT NULL,
    Address VARCHAR(45) NOT NULL,
    City VARCHAR(25),
    State VARCHAR(25),
    PhoneNumber VARCHAR(15) NOT NULL
	);

#create table categories

CREATE TABLE Categories (
	CategoryID TINYINT PRIMARY KEY AUTO_INCREMENT,
    CategoryName VARCHAR(25) NOT NULL,
    Description VARCHAR(100) NOT NULL
    );

#create table inventory

CREATE TABLE Inventory (
	ItemID TINYINT PRIMARY KEY AUTO_INCREMENT,
    ItemName VARCHAR(25) NOT NULL,
    CategoryID TINYINT NOT NULL,
    SupplierID TINYINT NOT NULL,
    QuantityInStock INT
    );
    
#create table customer

CREATE TABLE Customer (
	RewardsProID VARCHAR(36) PRIMARY KEY,
    FirstName VARCHAR(45) NOT NULL,
    LastName VARCHAR(45) NOT NULL,
    PhoneNumber VARCHAR(15),
    OrderID TINYINT NOT NULL,
    PaymentID TINYINT NOT NULL,
    Email VARCHAR(45),
    Address VARCHAR(45),
    ActiveMem ENUM('YES', 'NO') NOT NULL,
    MembershipStatus ENUM('BRONZE', 'SILVER', 'GOLD')
    );
    
#create table order information

CREATE TABLE OrderInfo (
	OrderID TINYINT PRIMARY KEY AUTO_INCREMENT,
    EmployeeID TINYINT NOT NULL,
    RewardsProID VARCHAR(25) NOT NULL,
    PaymentID TINYINT NOT NULL,
    TotalAmount DECIMAL
    );

# Alter table OrderInfo to change rewardsproid to match primary key in previous table also change to null

ALTER TABLE restaurant.orderinfo
MODIFY COLUMN RewardsProID VARCHAR(36);

ALTER TABLE restaurant.orderinfo
ALTER COLUMN RewardsProID SET DEFAULT NULL;

# Alter table to add OrderDate to OrderInfo

ALTER TABLE restaurant.orderinfo
ADD COLUMN OrderDate DATETIME NOT NULL;

# Error code 1467 failed to read auto-increment value froms storage engine, alter table from tinyint to int

ALTER TABLE restaurant.orderinfo
MODIFY COLUMN OrderID INT;

# Note to self when altering column already specified as auto_increment, make sure to respecify auto_increment in modify statement

ALTER TABLE restaurant.orderinfo
MODIFY COLUMN OrderID INT AUTO_INCREMENT;
    
