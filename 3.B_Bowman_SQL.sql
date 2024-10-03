create database Restaurant;

create table EmployeeData (
	EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR (45) NOT NULL,
    LastName VARCHAR (45) NOT NULL,
    Role VARCHAR (25) NOT NULL,
    PhoneNumber VARCHAR (10) NOT NULL,
    Address VARCHAR (45) NOT NULL
	);