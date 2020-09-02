CREATE TABLE Contas (
	id int not null primary key, 
	email varchar(100) not null unique, 
	password varchar(100) not null); 
	
INSERT INTO Contas VALUES (1, 'igorcirineu@gmail.com',
'1029384756');

INSERT INTO Contas VALUES (2, 'abc@gmail.com.br',
'12345');