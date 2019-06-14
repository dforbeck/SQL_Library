--Seeding using standard syntax
INSERT	dbo.Products
(ProductID, ProductName, Price, ProdDesc)
VALUES
(1, 'Clamp', 12.48, 'Workbench clamp');

--Seeding the DB by different order of columns
INSERT dbo.Products
(ProductName, ProductID, ProdDesc, Price)
VALUES
('Clamp', 2, 'Workbench clamp', 12.48);

--Seeding the DB by just listing the values in order of the DB columns
INSERT dbo.Products
VALUES
(50, 'Flat Head Screwdriver', 3.25, 'Flat head');

--Seeding multiple items into the DB table. Don't even use the dbo part.
INSERT Products
VALUES
(51, 'Screwdriver', 3.25, 'Flat head'),
(52, 'Screwdriver', 3.17, 'Flat head');

--Not including the Price Column, letting it be NULL
INSERT Products (ProductID, ProductName, ProdDesc)
VALUES
(75, 'Tire Bar', 'Tool for changing tires');

