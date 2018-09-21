-- <Migration ID="a7a9e7cb-8b78-45d1-ae41-d6e54f71f252" />
GO

PRINT N'Altering [Person].[AddressType]'
GO
ALTER TABLE [Person].[AddressType] DROP
COLUMN [Comments]
GO
