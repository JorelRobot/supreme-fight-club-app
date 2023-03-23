/*
* SQL CRUD Sentences for Clients Table
*/

/* GET_ALL_CLIENTS */
SELECT * FROM Clients;

/* GET_CLIENT_BY_ID */
SELECT * FROM Clients
WHERE Id = 1;

/* INSERT_CLIENT */
INSERT INTO Clients (Name, Phone, Birthdate) 
VALUES ('Joel Rueda Robles', '3461597895', '12-08-1996');

/* UPDATE CLIENT BY ID */
UPDATE Clients
SET Name = 'Diego A. Gaspar Ceda',
	Phone = '4895671532',
	Birthdate = '08-04-1998'
WHERE Id = 1;

/* Delete Client BY ID */
DELETE FROM Clients
WHERE Id = 3;
	