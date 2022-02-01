--Between ou NOT between

SELECT *
FROM Production.Product
WHERE ListPrice between 1000 AND 1500;

SELECT *
FROM Production.Product
WHERE ListPrice NOT between 1000 AND 1500;

SELECT *
FROM HumanResources.Employee
WHERE HireDate between '2009/01/01' AND '2010/01/01'
ORDER BY hireDate