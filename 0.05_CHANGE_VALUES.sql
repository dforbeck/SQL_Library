--Change the ProductName by using the ProductID
UPDATE dbo.Products
SET ProductName = 'The Flattest Flat Head'
WHERE ProductID = 50;

--Change the Price by using the ProductID
UPDATE dbo.Products
SET Price = '12.75'
WHERE ProductID = 1;


--Change anything with one specific price to another
UPDATE dbo.Products
SET Price = '3.50'
WHERE Price = '3.25';



