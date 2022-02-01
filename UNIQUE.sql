--UNIQUE
CREATE TABLE carteirademotorista (
ID INT NOT NULL,
Nome varchar (255) NOT NULL,
Idade INT CHECK ( Idade >= 18),
CodigoCNH INT NOT NULL UNIQUE
);

SELECT *
FROM carteirademotorista

