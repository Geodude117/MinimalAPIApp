﻿CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [FirstName] NCHAR(50) NOT NULL, 
    [LastName] NCHAR(50) NULL
)
