-- <Migration ID="81b37ad4-8ab7-47f5-9cec-a6a6f286a839" />
GO

PRINT N'Creating primary key [PK_AddressType_ID] on [Person].[AddressType]'
GO
ALTER TABLE [Person].[AddressType] ADD CONSTRAINT [PK_AddressType_ID] PRIMARY KEY CLUSTERED  ([AddressTypeID])
GO
