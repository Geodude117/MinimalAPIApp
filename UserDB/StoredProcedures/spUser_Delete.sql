CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int 
AS
BEGIN
	Delete 
	FROM dbo.[Users]
	WHERE Id = @Id;
END