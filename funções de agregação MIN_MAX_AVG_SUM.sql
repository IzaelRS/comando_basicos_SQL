-- funções de agregação
--MIN
--MAX
--SUM
--AVG

-- Funções de agrgação basicamente agregam ou combinam  dados de uma tabela em 1 resultado só

--SUM
SELECT TOP 50 sum (LineTotal) AS "SOMA" -- soma total coluna
FROM Sales.SalesOrderDetail

--MIN
SELECT TOP 50 min (LineTotal) AS "valor minimo" -- mostra o valor minimo da coluna selecionada 
FROM Sales.SalesOrderDetail

--MAX
SELECT TOP 50 max (LineTotal) AS "valor máximo" -- mostra o valor máximo da coluna selecionada 
FROM Sales.SalesOrderDetail

--AVG
SELECT TOP 50 AVG (LineTotal) AS "média" -- mostraa media da coluna selicionada  
FROM Sales.SalesOrderDetail