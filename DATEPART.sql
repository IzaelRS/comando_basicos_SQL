--DATEPART

SELECT SalesOrderID, DATEPART (month, OrderDate) as 'M�S DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (YEAR, OrderDate) as 'ANO DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (DAY, OrderDate) as 'DIA DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (MINUTE, OrderDate) as 'minuto DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT AVG(totaldue) as m�dia, DATEPART(month,OrderDate) as M�S 
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month,OrderDate)
ORDER BY M�S ASC 
