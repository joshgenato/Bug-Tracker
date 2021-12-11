CREATE PROCEDURE [dbo].[spUserGetAll]
AS
BEGIN
	SELECT Id, FirstName, LastName FROM dbo.[User];
END