CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
BEGIN
	SELECT Id, FirstName, LastName
	from dbo.[Users];
END
