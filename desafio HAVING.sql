/* DESAFIO 1)
estamos querendo providenciar as provincias (stateProvinceID) com o maior núemro de cadastro
em nosso sistema, então é preciso encontrar quais provincias (stateproviceID) estão registrada no banco de 
mais de 1000 vezes
*/

SELECT StateProvinceID, COUNT(stateProvinceID) as "quantidade"
FROM Person.Address
GROUP BY StateProvinceID
HAVING COUNT(stateProvinceID) > 1000

/* DESAFIO 2)
Sendo que se trata de uma multinacional os gerentes querem saber quais produtos (producID) não estão 
trazendo em média 1 milhão de vendas (linetotal)
*/
SELECT ProductID, AVG(lineTotal) as "total de vendas"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(lineTotal) < 1000000
ORDER BY [total de vendas] asc