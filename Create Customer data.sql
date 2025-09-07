ALTER TABLE Customer
ALTER COLUMN Phone NVARCHAR(12);

--INSERT Customers--
INSERT INTO Customer(CustomerID, FirstName,LastName, Email, Phone, RegistrationDate)
VALUES(1, 'Mary','Johnson','maryjohnson@example.com','987-654-3210','2022-09-01');
GO
INSERT INTO Customer(CustomerID, FirstName,LastName, Email, Phone, RegistrationDate)
VALUES(2, 'David','Brown','davidbrown@example.com','555-123-4567','2022-10-10');
GO
INSERT INTO Customer(CustomerID, FirstName,LastName, Email, Phone, RegistrationDate)
VALUES(3, 'Sarah','Davis','sarahdavis@example.com','777-888-9999','2022-11-20');
GO
INSERT INTO Customer(CustomerID, FirstName,LastName, Email, Phone, RegistrationDate)
VALUES(4, 'Michael','Wilson','michaelwilson@example.com','111-222-3333','2022-12-05');