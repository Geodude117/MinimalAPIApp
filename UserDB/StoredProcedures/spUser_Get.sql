CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
BEGIN
	SELECT Id, FirstName, LastName
	FROM dbo.[Users]
	WHERE Id = @Id;
END