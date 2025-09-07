CREATE database eComm;

USE eComm;
GO

CREATE TABLE Customer (

       CustomerID int primary key,

       FirstName varchar(50),

       LastName varchar(50),

       email varchar(80),

       phone int,

       RegistrationDate date

);

GO

CREATE TABLE Supplier (

       SupplierID int primary key,

       SupplierName varchar(50),

       ContactName varchar(50),

       Contactemail varchar(80),

       ContactPhone int,

);

GO

CREATE TABLE [Product] (

       ProductID int primary key,

       ProductName nvarchar(100),

       Category nvarchar(50),

       Price decimal(10,2),

       StockQuantity int,

       SupplierID int,

       FOREIGN KEY (SupplierID) REFERENCES Supplier(SupplierID)
);
GO

CREATE TABLE [Order] (

       OrderID int primary key,

       CustomerID int,

       FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID), 

       OrderDate date

);

CREATE TABLE OrderItem (
    OrderItemID INT PRIMARY KEY,
    OrderID INT,
    ProductID INT,
    Quantity INT   
    FOREIGN KEY (OrderID) REFERENCES [Order](OrderID),
    FOREIGN KEY (ProductID) REFERENCES [Product](ProductID)
);