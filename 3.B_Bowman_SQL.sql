# create database restaurant for exercise 3.B 

create database Restaurant;

create table EmployeeData (
	EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    FirstName VARCHAR (45) NOT NULL,
    LastName VARCHAR (45) NOT NULL,
    Role VARCHAR (25) NOT NULL,
    PhoneNumber VARCHAR (10) NOT NULL,
    Address VARCHAR (45) NOT NULL
	);

# alter employee data table to add email and active status

alter table EmployeeData
	add column Email VARCHAR (45),
    ADD column Active ENUM ('yes', 'no');