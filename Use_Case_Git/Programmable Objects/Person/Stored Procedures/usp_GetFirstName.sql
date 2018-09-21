IF OBJECT_ID('[Person].[usp_GetFirstName]') IS NOT NULL
	DROP PROCEDURE [Person].[usp_GetFirstName];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [Person].[usp_GetFirstName] AS
BEGIN
SELECT FirstName FROM Person.Person
END

GO
