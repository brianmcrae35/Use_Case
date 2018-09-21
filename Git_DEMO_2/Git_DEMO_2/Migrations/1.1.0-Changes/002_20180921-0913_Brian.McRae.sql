-- <Migration ID="61fcc2f1-1758-48e1-9321-b2523654753c" />
GO


SET DATEFORMAT YMD;


GO
IF (SELECT COUNT(*)
    FROM   [Person].[AddressType]) = 0
    BEGIN
        PRINT (N'Add 6 rows to [Person].[AddressType]');
        SET IDENTITY_INSERT [Person].[AddressType] ON;
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (1, 'Billing', NULL);
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (2, 'Home', NULL);
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (3, 'Main Office', NULL);
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (4, 'Primary', NULL);
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (5, 'Shipping', NULL);
        INSERT  INTO [Person].[AddressType] ([AddressTypeID], [Name], [Comments])
        VALUES                             (6, 'Archive', NULL);
        SET IDENTITY_INSERT [Person].[AddressType] OFF;
    END


GO