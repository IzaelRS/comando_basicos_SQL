/* DESAFIO GROUP BY
DESAFIO 1)
Preciso saber quantas pessoas tem o mesmo MIDDLENAME agrupadas por MIDDLENAME
*/
SELECT MiddleName, COUNT (FirstName) as 'quantidade'
FROM Person.Person
GROUP BY MiddleName
ORDER BY quantidade DESC

/* DESAFIO 2)
preciso saber em média qual a quantidade que cada produto é vendido na loja 'quantidade de vendas' 
*/
SELECT ProductID, AVG (OrderQty) as 'média de preços'
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY 'média de preços' asc

/* DESAFIO 3)
preciso saber qual as 10 vendas que no total tiveram os maiores valores (line total) por produto do maior para o menor
*/
SELECT top 10 ProductID, SUM(linetotal)  -- soma todas as vedas dos produtosIDs
FROM Sales.SalesOrderDetail
GROUP BY ProductID
ORDER BY sum(LineTotal) DESC

/* DESAFIO 4)
Preciso saber quantos produtos e qual e quantidade média de produtos temos cadastrados nas nossas ordem de serviço
(workorder), agrupados por productID
*/ 
SELECT ProductID, COUNT(productID) as "contagem", AVG (orderqty) as "media"
FROM Production.WorkOrder
GROUP BY ProductID
	



