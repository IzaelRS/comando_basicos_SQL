CREATE TABLE CarteiraDeMoterista (
ID INT NOT NULL,
Nome VARCHAR(200) NOT NULL,
Idade INT CHECK ( Idade >= 18 )
);

SELECT *
FROM CarteiraDeMoterista

INSERT INTO CarteiraDeMoterista ( ID, Nome, Idade)
VALUES (1, 'João', 18)

