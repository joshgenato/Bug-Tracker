CREATE PROCEDURE [dbo].[spUserDelete]
	@Id int
AS
BEGIN
	DELETE 
	FROM dbo.[User]
	WHERE Id = @Id;
END
