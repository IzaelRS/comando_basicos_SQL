SELECT FirstName, COUNT(firstName) as quantidade
FROM Person.Person
GROUP BY FirstName
HAVING COUNT (FirstName) > 10 -- HAVING com a condi��o COUNT, mostra somente a quantidade acima de 10

/* por exemplo queremos saber quais produtos que no total de vendas est�o entre 162K e 500K
*/

SELECT ProductID, sum(linetotal) as "total"
FROM Sales.SalesOrderDetail
GROUP BY ProductID
HAVING SUM(LineTotal) between 162000 and 500000 -- mostra o valor total" sum(linetotal) que esta entre os valores 162K e 500K 


--voc� quer saber quais nomes no sistema tem um ocorrencia maior que 5 vezes, por�m somente onde o titulo � 'MR"

SELECT FirstName, COUNT (firstName) as "QUANTIDADE"
FROM Person.Person
WHERE Title = 'Ms.'
GROUP BY FirstName
HAVING  COUNT (firstName) > 5

