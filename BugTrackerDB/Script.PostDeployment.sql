IF not exists (SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Josh', 'Genato'),
	('Juan', 'Dela Cruz'),
	('Tony', 'Stark'),
	('John', 'Smith')
END
