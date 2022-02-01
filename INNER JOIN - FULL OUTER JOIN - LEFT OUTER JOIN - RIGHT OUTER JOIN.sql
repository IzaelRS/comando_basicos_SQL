SELECT *
FROM Production.ProductCategory


SELECT *
FROM Production.Product

--INNER JOIN > filtra as mesmas colunas
SELECT*
FROM Person.Person PP
INNER JOIN Person.Password PPW on PPW.BusinessEntityID = PP.BusinessEntityID

--FULL OUTER JOIN > traz tudo
SELECT TOP 10*
FROM Production.Product PP
FULL OUTER JOIN Production.ProductCategory PPC ON PP.Name = PPC.Name

-- LEFT OUTER JOIN ou RIGHT OUTER JOIN > tras todas a tabela selecionada e filtra a outra ( depende da escolha do lado)
SELECT TOP 10*
FROM Production.Product PP
RIGHT OUTER JOIN Production.ProductCategory PPC ON PP.Name = PPC.Name

SELECT TOP 10*
FROM Production.Product PP
LEFT OUTER JOIN Production.ProductCategory PPC ON PP.Name = PPC.Name
