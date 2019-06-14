--Read in all products using standard syntax
SELECT ProductID, ProductName, Price, ProdDesc
FROM Products;

--Read all products using *
SELECT *
FROM Products

--Read ProductName and Price Columns only
SELECT ProductName, Price
FROM Products;

--Read all products with a ProductID less than 60
SELECT * From PRODUCTS
WHERE ProductID < 60;

--Read all products with a ProductID between 50 and 55
SELECT * FROM PRODUCTS
WHERE ProductID BETWEEN 50 and 55;

--Read all Products with a Product Description that starts with Tool
SELECT * FROM Products
WHERE ProdDesc LIKE 'Tool%';

--Print column ProductNames and a new column that includes a 7% tax = CustomerPays column
SELECT ProductName, ((.07*Price)+Price) AS CustomerPays
FROM Products;
