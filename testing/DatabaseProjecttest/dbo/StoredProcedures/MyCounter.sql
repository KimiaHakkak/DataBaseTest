CREATE PROCEDURE MyCounter
AS
BEGIN
	    DECLARE @counter INT = 0;
					WHILE @counter < 5
					BEGIN
						WAITFOR DELAY '00:00:01';
					    SET @counter = @counter + 1;
						
					END
					update test set testing = 5 where id = 1
END;

GO

