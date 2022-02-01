-- Funções STRING

-- JUNTAR COLUNAS
SELECT CONCAT (LastName, ' ', FirstName) as nome
FROM Person.Person

--DEIXAR TUDO MAIUSCULO
SELECT UPPER (LastName)
FROM Person.Person

--DEIXAR TUDO Minusculo
SELECT LOWER (LastName)
FROM Person.Person

--CONTA OS CARACTERES
SELECT LEN (LastName)
FROM Person.Person

--EXTRAI DADOS DA STRING
SELECT LastName, SUBSTRING(lastName,1,4)
FROM Person.Person

--SUBSTITUI DADOS ou CARACTERES DA STRING
SELECT ProductNumber, REPLACE (productNumber, '-', ' & ')
FROM Production.Product