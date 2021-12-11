CREATE PROCEDURE [dbo].[spUserGet]
	@Id int
AS
BEGIN
	SELECT Id, FirstName, LastName 
	FROM dbo.[User]
	WHERE Id = @Id;
END
