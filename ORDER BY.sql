-- ORDER BY

SELECT Name
fROM Production.Product
ORDER BY name asc


SELECT Name, ProductID
FROM Production.Product
ORDER BY ProductID desc

SELECT *
FROM Person.Person
ORDER BY FirstName asc

SELECT *
FROM Person.Person
ORDER BY FirstName asc, LastName desc

SELECT FirstName, LastName
FROM Person.Person
ORDER BY FirstName asc, LastName desc