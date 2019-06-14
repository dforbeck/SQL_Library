--Add a column called "ManufacturerTwo"
ALTER TABLE Products
ADD ManufacturerTwo	varchar(25)	NULL;

--Drop the "Manufacturer" column
ALTER TABLE Products
DROP COLUMN ManufacturerTwo;

--Add a column called "UPC"
ALTER TABLE Products
ADD UPC		varchar(25)		NULL;

--Change the UPC column type to text from varchar
ALTER TABLE Products
ALTER COLUMN UPC text;

--Drop the UPC column
ALTER TABLE Products
DROP COLUMN UPC;


