﻿CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirstName nvarchar(50),
    @LastName nvarchar(50)
AS
BEGIN
	INSERT INTO dbo.[Users] (FirstName, LastName)
	values (@FirstName, @LastName);
END
