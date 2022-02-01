-- OPERAÇÔES MATEMÀTICAS

SELECT *
FROM Sales.SalesOrderDetail

SELECT LineTotal - UnitPrice
FROM Sales.SalesOrderDetail

SELECT UnitPrice + LineTotal
FROM Sales.SalesOrderDetail

SELECT OrderQty * UnitPrice
FROM Sales.SalesOrderDetail

SELECT UnitPrice / OrderQty
FROM Sales.SalesOrderDetail

-- PRECISÂO DESCIMAL
SELECT ROUND (UnitPrice / OrderQty,2)
FROM Sales.SalesOrderDetail 

-- RAIZ QUADRADA
SELECT SQRT (OrderQty)
FROM Sales.SalesOrderDetail

SELECT ROUND (SQRT( OrderQty),2) as raiz
FROM Sales.SalesOrderDetail