SELECT Customer.CustomerID, Customer.FirstName, Purchases.PurchaseID
FROM Purchases
INNER JOIN Customer ON Purchases.CustomerID=Customer.CustomerID;