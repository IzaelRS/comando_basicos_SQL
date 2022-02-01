--UNION exemplo " filtra tota a coluna que tem (CHAIN) e (DECAL) " e mostra em unico resultado
SELECT *
FROM Production.Product
WHERE Name like '%chain%'
UNION
SELECT *
FROM Production.Product
WHERE Name like '%decal%'



SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name like '%chain%'
UNION
SELECT ProductID, Name, ProductNumber
FROM Production.Product
WHERE Name like '%decal%'


SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'
ORDER BY FirstName ASC

--UNION ALL não exclui duplicatas
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE Title = 'Mr.'
UNION ALL
SELECT FirstName, Title, MiddleName
FROM Person.Person
WHERE MiddleName = 'A'
ORDER BY FirstName ASC


