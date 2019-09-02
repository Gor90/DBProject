CREATE TABLE [dbo].[Persons]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(150) NULL, 
    [LastName] NVARCHAR(250) NULL, 
    [Address] NVARCHAR(MAX) NULL
)
