CREATE TABLE dbo.Purchases (
    PurchaseID INT IDENTITY (1, 1) NOT NULL,
    ProductID INT NOT NULL,
    CustomerID INT NOT NULL,
    Quantity   INT NULL,
    CONSTRAINT [PK_dbo.Purchases] PRIMARY KEY CLUSTERED ([PurchaseID] ASC),
    CONSTRAINT [FK_dbo.Purchase_dbo.Customer_ CustomerID] FOREIGN KEY ([CustomerID])
        REFERENCES [dbo].[Customer] ([CustomerID]) ON DELETE CASCADE,
    CONSTRAINT [FK_dbo.Purchases_dbo.Products_ProductID] FOREIGN KEY ([ProductID])
        REFERENCES [dbo].[Products] ([ProductID]) ON DELETE CASCADE
);

GO
CREATE NONCLUSTERED INDEX [IX_ProductID]
    ON [dbo].[Purchases]([ProductID] ASC);
