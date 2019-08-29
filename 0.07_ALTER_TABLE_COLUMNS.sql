-- Add a column called Manufacturer
ALTER TABLE Products
	ADD Manufacturer VARCHAR(25) NULL;

--Drop it
ALTER TABLE Products
	DROP COLUMN Manufacturer;

-- add UPC column with data type VARCHAR(25)
ALTER TABLE Products
	ADD UPC VARCHAR(25) NULL;

--Change UPC to text field
ALTER TABLE Products
	ALTER COLUMN UPC TEXT;

-- Drop UPC
ALTER TABLE Products
	DROP COLUMN UPC;
