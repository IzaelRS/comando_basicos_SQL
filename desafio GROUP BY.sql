/* DESAFIO GROUP BY
DESAFIO 1)
Preciso saber quantas pessoas tem o mesmo MIDDLENAME agrupadas por MIDDLENAME
*/
SELECT MiddleName, COUNT (FirstName) as 'quantidade'
FROM Person.Person
GROUP BY MiddleName
ORDER BY quantidade DESC

/* DESAFIO 2)
preciso saber em m�dia qual a quantidade que cada produto � vendido na loja 'quantidade de vendas' 
*/
SELECT ProductID, AVG (OrderQty) as 'm�dia de pre�os'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY 'm�dia de pre�os' asc

/* DESAFIO 3)
preciso saber qual as 10 vendas que no total tiveram os maiores valores (line total) por produto do maior para o menor
*/
SELECT top 10 ProductID, SUM(linetotal)  -- soma todas as vedas dos produtosIDs
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY sum(LineTotal) DESC

/* DESAFIO 4)
Preciso saber quantos produtos e qual e quantidade m�dia de produtos temos cadastrados nas nossas ordem de servi�o
(workorder), agrupados por productID
*/ 
SELECT ProductID, COUNT(productID) as "contagem", AVG (orderqty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID
	



