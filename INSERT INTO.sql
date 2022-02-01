-- INSERT INTO

CREATE TABLE Aula (
AulaID INT PRIMARY KEY,
Nome VARCHAR (200), 
);

SELECT * 
FROM Aula

--inserindo dados
INSERT INTO Aula (AulaID, Nome)
VALUES (1, 'aula 1')

SELECT *
FROM Aula

-- inserindo multiplos dados

INSERT INTO Aula (AulaID, Nome)
VALUES 
(2, 'aula 2'),
(3, 'aula 3'),
(4, 'aula 4'),
(5, 'aula 5'),
(6, 'aula 6'),
(7, 'aula 7'),
(8, 'aula 8'),
(9, 'aula 9'),
(10, 'aula 10')

SELECT *
FROM Aula