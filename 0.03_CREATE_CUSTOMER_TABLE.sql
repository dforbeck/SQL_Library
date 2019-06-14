CREATE TABLE dbo.Customer
(
CustomerID	int Primary Key	NOT NULL,
LastName	varchar(25)		NOT NULL,
FirstName	varchar(25)		NOT NULL,
LastPurchase	Datetime	NOT NULL
);