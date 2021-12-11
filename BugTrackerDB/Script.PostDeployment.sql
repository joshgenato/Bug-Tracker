TRUNCATE TABLE dbo.[User]
--IF not exists (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, MiddleName, LastName,UserName, Password, Email, DateCreated)
	VALUES ('Joshua John','Navea', 'Genato', 'jngenato', 'Password@001', 'joshgenato@gmail.com', GETDATE());
END
