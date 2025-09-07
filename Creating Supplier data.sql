ALTER TABLE Supplier
ALTER COLUMN ContactPhone NVARCHAR(12);

--INSERT Suppliers
INSERT INTO Supplier(SupplierID, SupplierName,ContactName, ContactEmail, ContactPhone)
VALUES(1, 'ABC Supplier','John Smith','johnsmith@example.com','123-456-7890');
GO
INSERT INTO Supplier(SupplierID, SupplierName,ContactName, ContactEmail, ContactPhone)
VALUES(2, 'XYZ Supplier','Bob Smith','bobsmith@example.com','987-654-7899');
GO
INSERT INTO Supplier(SupplierID, SupplierName,ContactName, ContactEmail, ContactPhone)
VALUES(3, 'DEF Supplier','Grace Lee','gracelee@example.com','233-556-8878');
GO
INSERT INTO Supplier(SupplierID, SupplierName,ContactName, ContactEmail, ContactPhone)
VALUES(4, 'GHI Supplier','Amar Nath','amarnath@example.com','343-876-9000');
GO
INSERT INTO Supplier(SupplierID, SupplierName,ContactName, ContactEmail, ContactPhone)
VALUES(5, 'JKS Supplier','Almus Smith','almussmith@example.com','765-878-8810');