-- fun��es de agrega��o
--MIN
--MAX
--SUM
--AVG

-- Fun��es de agrga��o basicamente agregam ou combinam  dados de uma tabela em 1 resultado s�

--SUM
SELECT TOP 50 sum (LineTotal) AS "SOMA" -- soma total coluna
FROM Sales.SalesOrderDetail

--MIN
SELECT TOP 50 min (LineTotal) AS "valor minimo" -- mostra o valor minimo da coluna selecionada 
FROM Sales.SalesOrderDetail

--MAX
SELECT TOP 50 max (LineTotal) AS "valor m�ximo" -- mostra o valor m�ximo da coluna selecionada 
FROM Sales.SalesOrderDetail

--AVG
SELECT TOP 50 AVG (LineTotal) AS "m�dia" -- mostraa media da coluna selicionada  
FROM Sales.SalesOrderDetail