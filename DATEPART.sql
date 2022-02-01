--DATEPART

SELECT SalesOrderID, DATEPART (month, OrderDate) as 'MÊS DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (YEAR, OrderDate) as 'ANO DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (DAY, OrderDate) as 'DIA DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT SalesOrderID, DATEPART (MINUTE, OrderDate) as 'minuto DE COMPRA'
FROM Sales.SalesOrderHeader

SELECT AVG(totaldue) as média, DATEPART(month,OrderDate) as MÊS 
FROM Sales.SalesOrderHeader
GROUP BY DATEPART(month,OrderDate)
ORDER BY MÊS ASC 
