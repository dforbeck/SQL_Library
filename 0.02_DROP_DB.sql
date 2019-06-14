USE master;
GO

IF EXISTS(SELECT * FROM sys.databases WHERE name='SQL_Library')
BEGIN
	DROP DATABASE SQL_Library;
END