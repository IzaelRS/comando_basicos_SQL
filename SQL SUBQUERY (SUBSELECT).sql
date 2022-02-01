--SQL SUBQUERY (SUBSELECT)

-- Monte um relatório para mim de todos os produtos cadastrados que tem preços acima da média

--exemplo sem SUBQUERY)

SELECT AVG(ListPrice) as média 
FROM Production.Product

SELECT *
from Production.Product
WHERE ListPrice > 438.66

-- com SUBQUERY

SELECT *
FROM Production.Product
WHERE ListPrice > (SELECT AVG(ListPrice) FROM production.Product)

-----------------------------------------------------------------------------------------------------------------

--Quero saber os nome dos funcionarios que tem o cargo de "DESIGN ENGINEER"

SELECT *
FROM Person.Person
WHERE BusinessEntityID IN  (5,6,15)

SELECT *
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer' 

 ----- ou-----
SELECT FirstName, LastName
FROM Person.Person
WHERE BusinessEntityID in (SELECT BusinessEntityID
FROM HumanResources.Employee
WHERE JobTitle = 'Design Engineer')

------ ou------

SELECT PP.FirstName, PP.LastName
FROM Person.Person PP
INNER JOIN HumanResources.Employee HR on HR.BusinessEntityID = PP.BusinessEntityID 
and HR.JobTitle = 'Design Engineer'


